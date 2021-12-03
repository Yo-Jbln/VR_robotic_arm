#include "stm32g4xx_hal.h"
#include <stdbool.h>

typedef struct {
	uint8_t mReduction;
	uint8_t mStepRevo;
	uint8_t stepSize;
	int position;
	int positionNext;
	int vitesse;
	bool Ready;
	bool Active;
	bool Sens;
	TIM_HandleTypeDef htim;
}MotorState;

extern MotorState Motor1;
extern MotorState Motor2;
extern MotorState Motor3;
extern MotorState Motor4;
extern MotorState Motor5;

extern TIM_HandleTypeDef htim1;
extern TIM_HandleTypeDef htim2;
extern TIM_HandleTypeDef htim3;
extern TIM_HandleTypeDef htim4;
extern TIM_HandleTypeDef htim8;

void pinStepSizeConfig(int M);
void pinMotorReadyConfig(int M);
void pinSensConfig(int M);
void VitConfig(MotorState M,int v);
void pwmMotor(int M);

void MotorInit();
void MotorOrder(char * M,bool ready,bool active,bool sens);
void MotorConfig(char* M);
void MotorPosition(char * M,int p);
void MotorCmd(char * M);


#define Motor1_Ready_Pin GPIO_PIN_15
#define Motor1_Ready_GPIO_Port GPIOB
#define Motor1_DIR_Pin GPIO_PIN_2
#define Motor1_DIR_GPIO_Port GPIOB
#define Motor1_M0_Pin GPIO_PIN_13
#define Motor1_M0_GPIO_Port GPIOB
#define Motor1_M1_Pin GPIO_PIN_14
#define Motor1_M1_GPIO_Port GPIOB

#define Motor2_Ready_Pin GPIO_PIN_5
#define Motor2_Ready_GPIO_Port GPIOB
#define Motor2_DIR_Pin GPIO_PIN_10
#define Motor2_DIR_GPIO_Port GPIOA
#define Motor2_M0_Pin GPIO_PIN_10
#define Motor2_M0_GPIO_Port GPIOB
#define Motor2_M1_Pin GPIO_PIN_4
#define Motor2_M1_GPIO_Port GPIOB

#define Motor3_Ready_Pin GPIO_PIN_6
#define Motor3_Ready_GPIO_Port GPIOB
#define Motor3_DIR_Pin GPIO_PIN_9
#define Motor3_DIR_GPIO_Port GPIOA
#define Motor3_M0_Pin GPIO_PIN_6
#define Motor3_M0_GPIO_Port GPIOA
#define Motor3_M1_Pin GPIO_PIN_7
#define Motor3_M1_GPIO_Port GPIOA

#define Motor4_Ready_Pin GPIO_PIN_8
#define Motor4_Ready_GPIO_Port GPIOB
#define Motor4_DIR_Pin GPIO_PIN_5
#define Motor4_DIR_GPIO_Port GPIOA
#define Motor4_M0_Pin GPIO_PIN_0
#define Motor4_M0_GPIO_Port GPIOC
#define Motor4_M1_Pin GPIO_PIN_9
#define Motor4_M1_GPIO_Port GPIOC

#define Motor5_Ready_Pin GPIO_PIN_15
#define Motor5_Ready_GPIO_Port GPIOA
#define Motor5_DIR_Pin GPIO_PIN_2
#define Motor5_DIR_GPIO_Port GPIOC
#define Motor5_M0_Pin GPIO_PIN_10
#define Motor5_M0_GPIO_Port GPIOC
#define Motor5_M1_Pin GPIO_PIN_12
#define Motor5_M1_GPIO_Port GPIOC
