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
#define psMCU_interface_spi_handle    hspi1
#define us_timer_handle               htim17
#define serial_interface_uart_handle  huart1

extern SPI_HandleTypeDef psMCU_interface_spi_handle;
extern TIM_HandleTypeDef us_timer_handle;
extern UART_HandleTypeDef serial_interface_uart_handle;
/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define MEM_nOE_Pin GPIO_PIN_0
#define MEM_nOE_GPIO_Port GPIOF
#define W_SCLK_Pin GPIO_PIN_5
#define W_SCLK_GPIO_Port GPIOA
#define W_RCLK_Pin GPIO_PIN_6
#define W_RCLK_GPIO_Port GPIOA
#define W_SER_Pin GPIO_PIN_7
#define W_SER_GPIO_Port GPIOA
#define LED1_Pin GPIO_PIN_0
#define LED1_GPIO_Port GPIOB
#define LED2_Pin GPIO_PIN_1
#define LED2_GPIO_Port GPIOB
#define ROUTE_ADR_nPC_PROG_Pin GPIO_PIN_8
#define ROUTE_ADR_nPC_PROG_GPIO_Port GPIOA
#define ROUTE_DATA_ROM_nPROG_Pin GPIO_PIN_9
#define ROUTE_DATA_ROM_nPROG_GPIO_Port GPIOA
#define RESET_TARGET_Pin GPIO_PIN_10
#define RESET_TARGET_GPIO_Port GPIOA
#define BUF_5V_nOE_Pin GPIO_PIN_11
#define BUF_5V_nOE_GPIO_Port GPIOA
#define VTARGET_DTCT_Pin GPIO_PIN_12
#define VTARGET_DTCT_GPIO_Port GPIOA
#define MEM_nCE_Pin GPIO_PIN_15
#define MEM_nCE_GPIO_Port GPIOA
#define R_SCLK_Pin GPIO_PIN_3
#define R_SCLK_GPIO_Port GPIOB
#define R_SER_Pin GPIO_PIN_4
#define R_SER_GPIO_Port GPIOB
#define R_RCLK_Pin GPIO_PIN_5
#define R_RCLK_GPIO_Port GPIOB
#define BKPT_RCLK_Pin GPIO_PIN_6
#define BKPT_RCLK_GPIO_Port GPIOB
#define MEM_nPGM_Pin GPIO_PIN_7
#define MEM_nPGM_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */


/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
