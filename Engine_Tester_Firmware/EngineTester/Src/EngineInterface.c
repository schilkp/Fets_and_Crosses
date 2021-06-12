/*
 * EngineInterface.c
 *
 *  Created on: Jun 10, 2021
 *      Author: pschilk
 */

#include "EngineInterface.h"
#include "stm32f0xx.h"
#include "main.h"

testererror_t get_engine_response(uint16_t p1_state, uint16_t p2_state, uint16_t *resp){
  
  // Shift-out values
  uint8_t tx_buf[3];
  tx_buf[0] = (p2_state >> 7) & 0x03;
  tx_buf[1] = ((p2_state << 1) & 0xFE) | ((p1_state >> 8) & 0x1);
  tx_buf[2] = (p1_state & 0xFF);

  if(HAL_SPI_Transmit(&hspi1, tx_buf, 3, 200) != HAL_OK){
    return  TESTER_ERR;
  }

  // Latch-out values
  HAL_GPIO_WritePin(OUT_LATCH_GPIO_Port, OUT_LATCH_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(OUT_LATCH_GPIO_Port, OUT_LATCH_Pin, GPIO_PIN_RESET);

  HAL_Delay(20);

  // Get response
  *resp = ( GPIOA->IDR >> 4) & 0x1FF; 
  return TESTER_OK;
}

