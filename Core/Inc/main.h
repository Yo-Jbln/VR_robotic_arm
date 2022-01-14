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
#include "stm32g4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "math.h"
#include "stdio.h"
#include "stdlib.h"
#include "console.h"
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */
extern UART_HandleTypeDef huart2;
/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */
/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define Stop_Sensor2_Pin GPIO_PIN_13
#define Stop_Sensor2_GPIO_Port GPIOC
#define Stop_Sensor2_EXTI_IRQn EXTI15_10_IRQn
#define Stop_Sensor3_Pin GPIO_PIN_14
#define Stop_Sensor3_GPIO_Port GPIOC
#define Stop_Sensor3_EXTI_IRQn EXTI15_10_IRQn
#define Stop_Sensor4_Pin GPIO_PIN_15
#define Stop_Sensor4_GPIO_Port GPIOC
#define Stop_Sensor4_EXTI_IRQn EXTI15_10_IRQn
#define Current_Sensor4_Pin GPIO_PIN_1
#define Current_Sensor4_GPIO_Port GPIOC
#define Current_Sensor1_Pin GPIO_PIN_0
#define Current_Sensor1_GPIO_Port GPIOA
#define Current_Sensor2_Pin GPIO_PIN_1
#define Current_Sensor2_GPIO_Port GPIOA
#define Current_Sensor3_Pin GPIO_PIN_0
#define Current_Sensor3_GPIO_Port GPIOB
#define Motor1_Ready_Pin GPIO_PIN_12
#define Motor1_Ready_GPIO_Port GPIOB
#define Motor2_Ready_Pin GPIO_PIN_13
#define Motor2_Ready_GPIO_Port GPIOB
#define Motor2_DIR_Pin GPIO_PIN_15
#define Motor2_DIR_GPIO_Port GPIOB
#define Motor4_DIR_Pin GPIO_PIN_9
#define Motor4_DIR_GPIO_Port GPIOA
#define Motor3_DIR_Pin GPIO_PIN_10
#define Motor3_DIR_GPIO_Port GPIOA
#define Motor1_DIR_Pin GPIO_PIN_12
#define Motor1_DIR_GPIO_Port GPIOA
#define Motor3_Ready_Pin GPIO_PIN_5
#define Motor3_Ready_GPIO_Port GPIOB
#define Motor4_Ready_Pin GPIO_PIN_6
#define Motor4_Ready_GPIO_Port GPIOB
#define Stop_Sensor1_Pin GPIO_PIN_7
#define Stop_Sensor1_GPIO_Port GPIOB
#define Stop_Sensor1_EXTI_IRQn EXTI9_5_IRQn
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
