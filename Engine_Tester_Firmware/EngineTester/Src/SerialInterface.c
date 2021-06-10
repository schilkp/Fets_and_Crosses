/*
 * SerialInterface.c
 *
 *  Created on: Jun 10, 2021
 *      Author: pschilk
 */

#include "SerialInterface.h"
#include "main.h"
#include "stm32f0xx.h"
#include "stm32f0xx_hal_uart.h"
#include <string.h>

#define CHAR_RX_TIMEOUT 100
#define RX_MSG_LEN 16

#define TX_MSG_LEN 7
#define TX_TIMEOUT 200

testererror_t rx(uint16_t *p1_state, uint16_t *p2_state) {
  // Format "STATE-011221021\n' -> Len = 16 chars
  uint8_t rx_buf[RX_MSG_LEN];

  // Receive first character with max timeout
  HAL_GPIO_WritePin(LED1_GPIO_Port, LED1_Pin, GPIO_PIN_RESET);
  if (HAL_UART_Receive(&huart1, rx_buf, 1, HAL_MAX_DELAY) != HAL_OK) {
    return TESTER_ERR;
  };
  HAL_GPIO_WritePin(LED1_GPIO_Port, LED1_Pin, GPIO_PIN_SET);

  // Receive rest of message
  if (HAL_UART_Receive(&huart1, rx_buf + 1, RX_MSG_LEN - 1, CHAR_RX_TIMEOUT) !=
      HAL_OK) {
    return TESTER_ERR;
  }

  // Validate message:
  char *start = "STATE-";
  for (int i = 0; i < 6; i++) {
    if (start[i] != rx_buf[i]) {
      return TESTER_ERR;
    }
  }

  if (rx_buf[15] != '\n') {
    return TESTER_ERR;
  }

  // Parse into output variables:
  *p1_state = 0;
  *p2_state = 0;

  for (int i = 0; i < 9; i++) {
    switch (rx_buf[i + 6]) {
    case '1':
      *p1_state |= (1 << i);
      break;
    case '2':
      *p2_state |= (1 << i);
      break;
    case '0':
      break;
    default:
      return TESTER_ERR;
    }
  }

  return TESTER_OK;
}

testererror_t tx(uint16_t *engine_response) {
  uint8_t rx_buf[TX_MSG_LEN] = "RESP-x\n";

  switch (*engine_response) {
  case (1 << 0):
    rx_buf[5] = '0';
    break;
  case (1 << 1):
    rx_buf[5] = '1';
    break;
  case (1 << 2):
    rx_buf[5] = '2';
    break;
  case (1 << 3):
    rx_buf[5] = '3';
    break;
  case (1 << 4):
    rx_buf[5] = '4';
    break;
  case (1 << 5):
    rx_buf[5] = '5';
    break;
  case (1 << 6):
    rx_buf[5] = '6';
    break;
  case (1 << 7):
    rx_buf[5] = '7';
    break;
  case (1 << 8):
    rx_buf[5] = '8';
    break;
  default:;
    char *error_msg = "Got invalid engine response!\n";
    HAL_UART_Transmit(&huart1, (uint8_t *)error_msg, strlen(error_msg),
                      TX_TIMEOUT);
    return TESTER_ERR;
  }

  if (HAL_UART_Transmit(&huart1, rx_buf, RX_MSG_LEN, TX_TIMEOUT) != HAL_OK) {
    return TESTER_ERR;
  }

  return TESTER_OK;
}
