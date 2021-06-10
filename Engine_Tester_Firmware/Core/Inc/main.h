/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f0xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */
extern UART_HandleTypeDef huart1;
extern SPI_HandleTypeDef hspi1;
/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define LED1_Pin GPIO_PIN_0
#define LED1_GPIO_Port GPIOA
#define UART_TX_Pin GPIO_PIN_2
#define UART_TX_GPIO_Port GPIOA
#define UART_RX_Pin GPIO_PIN_3
#define UART_RX_GPIO_Port GPIOA
#define ENGINE_OUT_0_Pin GPIO_PIN_4
#define ENGINE_OUT_0_GPIO_Port GPIOA
#define ENGINE_OUT_1_Pin GPIO_PIN_5
#define ENGINE_OUT_1_GPIO_Port GPIOA
#define ENGINE_OUT_2_Pin GPIO_PIN_6
#define ENGINE_OUT_2_GPIO_Port GPIOA
#define ENGINE_OUT_3_Pin GPIO_PIN_7
#define ENGINE_OUT_3_GPIO_Port GPIOA
#define ENGINE_OUT_4_Pin GPIO_PIN_8
#define ENGINE_OUT_4_GPIO_Port GPIOA
#define ENGINE_OUT_5_Pin GPIO_PIN_9
#define ENGINE_OUT_5_GPIO_Port GPIOA
#define ENGINE_OUT_6_Pin GPIO_PIN_10
#define ENGINE_OUT_6_GPIO_Port GPIOA
#define ENGINE_OUT_7_Pin GPIO_PIN_11
#define ENGINE_OUT_7_GPIO_Port GPIOA
#define ENGINE_OUT_8_Pin GPIO_PIN_12
#define ENGINE_OUT_8_GPIO_Port GPIOA
#define OUT_CLK_Pin GPIO_PIN_3
#define OUT_CLK_GPIO_Port GPIOB
#define OUT_LATCH_Pin GPIO_PIN_4
#define OUT_LATCH_GPIO_Port GPIOB
#define OUT_DATA_Pin GPIO_PIN_5
#define OUT_DATA_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
