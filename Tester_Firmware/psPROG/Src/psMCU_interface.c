/*
 * psMCU_interface.c
 *
 *  Created on: Apr 2, 2021
 *      Author: pschilk
 */
#include "psMCU_interface.h"
#include "utils.h"

// ===== Private Structs Defines Enums =====
typedef enum {
  INTERFACE_WRITE_MODE, INTERFACE_READ_MODE
} interface_mode_t;

// ===== Private Prototypes =====
psprog_error_t psMCUinter_setMode(interface_mode_t mode);

// ===== Private Variables =====
interface_mode_t interface_mode;
bool interface_connected;
SPI_HandleTypeDef *spi;

// ===== Public Functions: Setup =====

psprog_error_t psMCUinter_init(SPI_HandleTypeDef *spi_handle) {
  psprog_error_t err = PSPROG_OK;

  // Ensure the interface is disconnected, pins are in their default state,
  //  and that interface_connected is correct.
  psMCUinter_disconnect();

  // Put the interface is in write mode, and that interface_mode is correct
  psMCUinter_setMode(INTERFACE_WRITE_MODE);

  // Hold-on to the SPI handle
  spi = spi_handle;

  return err;
}

psprog_error_t psMCUinter_connect() {
  psprog_error_t err = PSPROG_OK;

  // Connect 5V interface
  HAL_GPIO_WritePin(BUF_5V_nOE_GPIO_Port, BUF_5V_nOE_Pin, GPIO_PIN_RESET);
  interface_connected = true;

  return err;
}

psprog_error_t psMCUinter_disconnect() {
  psprog_error_t err = PSPROG_OK;

  // Disconnect 5V interface
  HAL_GPIO_WritePin(BUF_5V_nOE_GPIO_Port, BUF_5V_nOE_Pin, GPIO_PIN_SET);
  interface_connected = false;

  // Return Control-lines to default, so next connection does not
  // Interfere with the processor.
  psMCUinter_reset_target(false); // no reset
  psMCUinter_attach_Prog_ROMAdr(false); // ROM connected to PC
  psMCUinter_attach_Prog_ROMData(false); // ROM i/o not connected to programmer

  psMCUinter_MEM_CE(true);
  psMCUinter_MEM_OE(true);
  psMCUinter_MEM_PGM(false);

  HAL_GPIO_WritePin(W_RCLK_GPIO_Port, W_RCLK_Pin, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(R_RCLK_GPIO_Port, R_RCLK_Pin, GPIO_PIN_SET);

  return err;
}

// ===== Public Functions: Setup =====

bool psMCUinter_detected() {
  return HAL_GPIO_ReadPin(VTARGET_DTCT_GPIO_Port, VTARGET_DTCT_Pin)
      == GPIO_PIN_SET;
}

psprog_error_t psMCUinter_reset_target(bool do_reset) {
  psprog_error_t err = PSPROG_OK;

  HAL_GPIO_WritePin(RESET_TARGET_GPIO_Port, RESET_TARGET_Pin, do_reset);

  return err;
}

// ===== Public Functions: Memory Control Lines =====

psprog_error_t psMCUinter_MEM_CE(bool set) {
  psprog_error_t err = PSPROG_OK;

  HAL_GPIO_WritePin(MEM_nCE_GPIO_Port, MEM_nCE_Pin, !set);

  return err;
}

psprog_error_t psMCUinter_MEM_OE(bool set) {
  psprog_error_t err = PSPROG_OK;

  HAL_GPIO_WritePin(MEM_nOE_GPIO_Port, MEM_nOE_Pin, !set);

  return err;

}

psprog_error_t psMCUinter_MEM_PGM(bool set) {
  psprog_error_t err = PSPROG_OK;

  HAL_GPIO_WritePin(MEM_nPGM_GPIO_Port, MEM_nPGM_Pin, !set);

  return err;
}

// ===== Public Functions: Serial Interfaces  =====
psprog_error_t psMCUinter_attach_Prog_ROMData(bool do_attach) {
  psprog_error_t err = PSPROG_OK;

  HAL_GPIO_WritePin(ROUTE_DATA_ROM_nPROG_GPIO_Port, ROUTE_DATA_ROM_nPROG_Pin,
      !do_attach);

  return err;
}

psprog_error_t psMCUinter_attach_Prog_ROMAdr(bool do_attach) {
  psprog_error_t err = PSPROG_OK;

  HAL_GPIO_WritePin(ROUTE_ADR_nPC_PROG_GPIO_Port, ROUTE_ADR_nPC_PROG_Pin,
      do_attach);

  return err;
}

psprog_error_t psMCUinter_set_BKPT(bool enabled, uint16_t adr) {
  psprog_error_t err = PSPROG_OK;

  // Cannot set breakpoint if interface is not connected
  if (!interface_connected) {
    err |= PSPROG_CONFIG_ERROR;
    return err;
  }

  // Set the interface to write mode
  err |= psMCUinter_setMode(INTERFACE_WRITE_MODE);
  if (err) {
    return err;
  }

  // Format data
  uint8_t tx_buffer[3] = {
       [0] = enabled,
       [1] = (adr >> 8) & 0xff,
       [2] = (adr & 0xff)
  };

  // Transmit
  if (HAL_SPI_Transmit(spi, tx_buffer, 3, PSMCUINTER_SPI_TIMEOUT) != HAL_OK) {
    err |= PSPROG_COM_ERROR;
    return err;
  }

  // Latch data into output registers
  HAL_GPIO_WritePin(BKPT_RCLK_GPIO_Port, BKPT_RCLK_Pin, GPIO_PIN_SET);
  delay_us(1);
  HAL_GPIO_WritePin(BKPT_RCLK_GPIO_Port, BKPT_RCLK_Pin, GPIO_PIN_RESET);

  return err;
}

psprog_error_t psMCUinter_set_ROM_Adr_Data(uint32_t adr, uint16_t data) {
  psprog_error_t err = PSPROG_OK;

  // Cannot write if interface is not connected
  if (!interface_connected) {
    err |= PSPROG_CONFIG_ERROR;
    return err;
  }

  // Set the interface to write mode
  err |= psMCUinter_setMode(INTERFACE_WRITE_MODE);
  if (err) {
    return err;
  }

  // Format data
  uint8_t tx_buffer[] = {
      [0] = (adr >> 16) & 0x01,
      [1] = (adr >> 8) & 0xff,
      [2] = adr & 0xff,
      [3] = (data >> 8) & 0xff,
      [4] = data & 0xff,
  };

  // Transmit
  if (HAL_SPI_Transmit(spi, tx_buffer, 5, PSMCUINTER_SPI_TIMEOUT) != HAL_OK) {
    err |= PSPROG_COM_ERROR;
    return err;
  }

  // Latch data into output registers
  HAL_GPIO_WritePin(W_RCLK_GPIO_Port, W_RCLK_Pin, GPIO_PIN_SET);
  delay_us(1);
  HAL_GPIO_WritePin(W_RCLK_GPIO_Port, W_RCLK_Pin, GPIO_PIN_RESET);

  return err;
}

psprog_error_t psMCUinter_get_ROM_Data(uint16_t *data) {
  psprog_error_t err = PSPROG_OK;

  // Cannot read if interface is not connected
  if (!interface_connected) {
    err |= PSPROG_CONFIG_ERROR;
    return err;
  }

  // Set the interface to read mode
  err |= psMCUinter_setMode(INTERFACE_READ_MODE);
  if (err) {
    return err;
  }

  // Latch data into input registers
  HAL_GPIO_WritePin(R_RCLK_GPIO_Port, R_RCLK_Pin, GPIO_PIN_RESET);
  delay_us(1);
  HAL_GPIO_WritePin(R_RCLK_GPIO_Port, R_RCLK_Pin, GPIO_PIN_SET);

  // Receive
  uint8_t rx_buffer[2] = {0};
  uint8_t tx_buffer[2] = {0};

  if (HAL_SPI_TransmitReceive(spi, tx_buffer, rx_buffer, 2, PSMCUINTER_SPI_TIMEOUT) != HAL_OK) {
    err |= PSPROG_COM_ERROR;
    return err;
  }

  // Extract data
  *data = rx_buffer[0] << 8 | rx_buffer[1];

  return err;
}

// ===== Private Functions =====
psprog_error_t psMCUinter_setMode(interface_mode_t mode) {
  psprog_error_t err = PSPROG_OK;

  GPIO_InitTypeDef GPIO_InitStruct = { 0 };
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;

  switch (mode) {
  case INTERFACE_READ_MODE:
    /* Set write pins as input/tristate: */
    GPIO_InitStruct.Pin = W_SCLK_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
    HAL_GPIO_Init(W_SCLK_GPIO_Port, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = W_SER_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
    HAL_GPIO_Init(W_SER_GPIO_Port, &GPIO_InitStruct);

    /* Set read pins as alternate function:  */
    GPIO_InitStruct.Pin = R_SCLK_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Alternate = GPIO_AF0_SPI1;
    HAL_GPIO_Init(R_SCLK_GPIO_Port, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = R_SER_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Alternate = GPIO_AF0_SPI1;
    HAL_GPIO_Init(R_SER_GPIO_Port, &GPIO_InitStruct);
    break;

  case INTERFACE_WRITE_MODE:
    /* Set write pins as alternate function: */
    GPIO_InitStruct.Pin = W_SCLK_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Alternate = GPIO_AF0_SPI1;
    HAL_GPIO_Init(W_SCLK_GPIO_Port, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = W_SER_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Alternate = GPIO_AF0_SPI1;
    HAL_GPIO_Init(W_SER_GPIO_Port, &GPIO_InitStruct);

    /* Set read pins as input/tristate: */
    GPIO_InitStruct.Pin = R_SCLK_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
    HAL_GPIO_Init(R_SCLK_GPIO_Port, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = R_SER_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
    HAL_GPIO_Init(R_SER_GPIO_Port, &GPIO_InitStruct);
    break;

  default:
    err = PSPROG_CONFIG_ERROR;
    return err;
  }

  interface_mode = mode;
  return err;
}

