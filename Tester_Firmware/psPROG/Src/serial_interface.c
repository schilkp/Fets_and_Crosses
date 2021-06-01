/*
 * serial_interface.c
 *
 *  Created on: Apr 11, 2021
 *      Author: pschilk
 */

#include "serial_interface.h"

// ===== Private Defines =====
#define UART_RX_HEADER_TIMEOUT 100
#define UART_RX_DATA_TIMEOUT 2000

#define UART_TX_TIMEOUT 2000

// ===== Private Variables =====
UART_HandleTypeDef *uart;

// ===== Public Functions: Setup =====

psprog_error_t serialinter_init(UART_HandleTypeDef *uart_handle) {
  uart = uart_handle;
  return PSPROG_OK;
}

// ===== Public Functions: Communication =====

psprog_error_t serialinter_receive_package(package_t *pckg) {
  HAL_StatusTypeDef hal_err = HAL_OK;
  psprog_error_t err = PSPROG_OK;

  // Receive header:

  // Wait indefinitely for first byte:
  hal_err = HAL_UART_Receive(uart, pckg->pckg_buf, 1, HAL_MAX_DELAY);
  if (hal_err != HAL_OK) {
    return PSPROG_COM_ERROR;
  }

  // Receive rest of header
  hal_err = HAL_UART_Receive(uart, pckg->pckg_buf + 1, PROTOCOL_HEADER_LENGTH - 1, UART_RX_HEADER_TIMEOUT);
  if (hal_err != HAL_OK) {
    return PSPROG_COM_ERROR;
  }


  // If the package declared that it includes data, receive data:
  uint32_t data_length;
  protocol_buf_extract_data_len(pckg, &data_length);

  if (data_length != 0) {
    hal_err = HAL_UART_Receive(uart, pckg->data_buf, data_length, UART_RX_DATA_TIMEOUT);
    if (hal_err != HAL_OK) {
      return PSPROG_COM_ERROR;
    }
  }

  // Verify + de-serialise package:

  err |= protocol_deserialise_pckg(pckg);

  return err;
}

psprog_error_t serialinter_transmit_package(package_t *pckg) {
  HAL_StatusTypeDef hal_err = HAL_OK;
  psprog_error_t err = PSPROG_OK;

  // Serialize package and determine final length:
  protocol_serialize_pckg(pckg);
  uint32_t pckg_length;
  protocol_get_pckg_len(pckg, &pckg_length);

  // Transmit package:
  hal_err = HAL_UART_Transmit(uart, pckg->pckg_buf, pckg_length, UART_TX_TIMEOUT);
  if (hal_err != HAL_OK) {
    return PSPROG_COM_ERROR;
  }

  return err;
}
