/*
 * utils.c
 *
 *  Created on: 12 Apr 2021
 *      Author: pschilk
 */

#include "utils.h"
#include "main.h"
#include "stm32f0xx_hal.h"

void delay_us(uint32_t us) {
  volatile uint32_t start = htim17.Instance->CNT;
  while ((htim17.Instance->CNT - start) < us) {
    ;
  }
}
