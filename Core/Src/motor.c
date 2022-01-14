#include "motor.h"

MotorState Motor1;
MotorState Motor2;
MotorState Motor3;
MotorState Motor4;
MotorState Motor5;

/*
void pinStepSizeConfig(int M) {
	switch(M) {
	case 1:
		if (Motor1.stepSize==1) {
			HAL_GPIO_WritePin(Motor1_M0_GPIO_Port, Motor1_M0_Pin, 0);
			HAL_GPIO_WritePin(Motor1_M1_GPIO_Port, Motor1_M1_Pin, 0);
		}
		else if (Motor1.stepSize==2) {
			HAL_GPIO_WritePin(Motor1_M0_GPIO_Port, Motor1_M0_Pin, 1);
			HAL_GPIO_WritePin(Motor1_M1_GPIO_Port, Motor1_M1_Pin, 0);
		}
		else if (Motor1.stepSize==8) {
			HAL_GPIO_WritePin(Motor1_M0_GPIO_Port, Motor1_M0_Pin, 0);
			HAL_GPIO_WritePin(Motor1_M1_GPIO_Port, Motor1_M1_Pin, 1);
		}
		else if (Motor1.stepSize==16) {
			HAL_GPIO_WritePin(Motor1_M0_GPIO_Port, Motor1_M0_Pin, 1);
			HAL_GPIO_WritePin(Motor1_M1_GPIO_Port, Motor1_M1_Pin, 1);
		}
		else Uartprint("\r\n Error Motor1 stepSize configuration : ",Motor1.stepSize);
		break;
	case 2:
		if (Motor2.stepSize==1) {
			HAL_GPIO_WritePin(Motor2_M0_GPIO_Port, Motor2_M0_Pin, 0);
			HAL_GPIO_WritePin(Motor2_M1_GPIO_Port, Motor2_M1_Pin, 0);
		}
		else if (Motor2.stepSize==2) {
			HAL_GPIO_WritePin(Motor2_M0_GPIO_Port, Motor2_M0_Pin, 1);
			HAL_GPIO_WritePin(Motor2_M1_GPIO_Port, Motor2_M1_Pin, 0);
		}
		else if (Motor2.stepSize==8) {
			HAL_GPIO_WritePin(Motor2_M0_GPIO_Port, Motor2_M0_Pin, 0);
			HAL_GPIO_WritePin(Motor2_M1_GPIO_Port, Motor2_M1_Pin, 1);
		}
		else if (Motor2.stepSize==16) {
			HAL_GPIO_WritePin(Motor2_M0_GPIO_Port, Motor2_M0_Pin, 1);
			HAL_GPIO_WritePin(Motor2_M1_GPIO_Port, Motor2_M1_Pin, 1);
		}
		else Uartprint("\r\n Error Motor2 stepSize configuration : ",Motor2.stepSize);
		break;
	case 3:
		if (Motor3.stepSize==1) {
			HAL_GPIO_WritePin(Motor3_M0_GPIO_Port, Motor3_M0_Pin, 0);
			HAL_GPIO_WritePin(Motor3_M1_GPIO_Port, Motor3_M1_Pin, 0);
		}
		else if (Motor3.stepSize==2) {
			HAL_GPIO_WritePin(Motor3_M0_GPIO_Port, Motor3_M0_Pin, 1);
			HAL_GPIO_WritePin(Motor3_M1_GPIO_Port, Motor3_M1_Pin, 0);
		}
		else if (Motor3.stepSize==8) {
			HAL_GPIO_WritePin(Motor3_M0_GPIO_Port, Motor3_M0_Pin, 0);
			HAL_GPIO_WritePin(Motor3_M1_GPIO_Port, Motor3_M1_Pin, 1);
		}
		else if (Motor3.stepSize==16) {
			HAL_GPIO_WritePin(Motor3_M0_GPIO_Port, Motor3_M0_Pin, 1);
			HAL_GPIO_WritePin(Motor3_M1_GPIO_Port, Motor3_M1_Pin, 1);
		}
		else Uartprint("\r\n Error Motor3 stepSize configuration : ",Motor3.stepSize);
		break;
	case 4:
		if (Motor4.stepSize==1) {
			HAL_GPIO_WritePin(Motor4_M0_GPIO_Port, Motor4_M0_Pin, 0);
			HAL_GPIO_WritePin(Motor4_M1_GPIO_Port, Motor4_M1_Pin, 0);
		}
		else if (Motor4.stepSize==2) {
			HAL_GPIO_WritePin(Motor4_M0_GPIO_Port, Motor4_M0_Pin, 1);
			HAL_GPIO_WritePin(Motor4_M1_GPIO_Port, Motor4_M1_Pin, 0);
		}
		else if (Motor4.stepSize==8) {
			HAL_GPIO_WritePin(Motor4_M0_GPIO_Port, Motor4_M0_Pin, 0);
			HAL_GPIO_WritePin(Motor4_M1_GPIO_Port, Motor4_M1_Pin, 1);
		}
		else if (Motor4.stepSize==16) {
			HAL_GPIO_WritePin(Motor4_M0_GPIO_Port, Motor4_M0_Pin, 1);
			HAL_GPIO_WritePin(Motor4_M1_GPIO_Port, Motor4_M1_Pin, 1);
		}
		else Uartprint("\r\n Error Motor4 stepSize configuration : ",Motor4.stepSize);
		break;
	case 5:
		if (Motor5.stepSize==1) {
			HAL_GPIO_WritePin(Motor5_M0_GPIO_Port, Motor5_M0_Pin, 0);
			HAL_GPIO_WritePin(Motor5_M1_GPIO_Port, Motor5_M1_Pin, 0);
		}
		else if (Motor5.stepSize==2) {
			HAL_GPIO_WritePin(Motor5_M0_GPIO_Port, Motor5_M0_Pin, 1);
			HAL_GPIO_WritePin(Motor5_M1_GPIO_Port, Motor5_M1_Pin, 0);
		}
		else if (Motor5.stepSize==8) {
			HAL_GPIO_WritePin(Motor5_M0_GPIO_Port, Motor5_M0_Pin, 0);
			HAL_GPIO_WritePin(Motor5_M1_GPIO_Port, Motor5_M1_Pin, 1);
		}
		else if (Motor5.stepSize==16) {
			HAL_GPIO_WritePin(Motor5_M0_GPIO_Port, Motor5_M0_Pin, 1);
			HAL_GPIO_WritePin(Motor5_M1_GPIO_Port, Motor5_M1_Pin, 1);
		}
		else Uartprint("\r\n Error Motor5 stepSize configuration : ",Motor5.stepSize);
		break;
	default:
		Uartprint("\r\n Error : unknow Motor",-1);
		break;
	}
}*/
void pinMotorReadyConfig(int M) {
	switch(M) {
	case 1:
		if (Motor1.Ready==false) HAL_GPIO_WritePin(Motor1_Ready_GPIO_Port, Motor1_Ready_Pin, 0);
		else HAL_GPIO_WritePin(Motor1_Ready_GPIO_Port, Motor1_Ready_Pin, 1);
		break;
	case 2:
		if (Motor2.Ready==false) HAL_GPIO_WritePin(Motor2_Ready_GPIO_Port, Motor2_Ready_Pin, 0);
		else HAL_GPIO_WritePin(Motor2_Ready_GPIO_Port, Motor2_Ready_Pin, 1);
		break;
	case 3:
		if (Motor3.Ready==false) HAL_GPIO_WritePin(Motor3_Ready_GPIO_Port, Motor3_Ready_Pin, 0);
		else HAL_GPIO_WritePin(Motor3_Ready_GPIO_Port, Motor3_Ready_Pin, 1);
		break;
	case 4:
		if (Motor4.Ready==false) HAL_GPIO_WritePin(Motor4_Ready_GPIO_Port, Motor4_Ready_Pin, 0);
		else HAL_GPIO_WritePin(Motor4_Ready_GPIO_Port, Motor4_Ready_Pin, 1);
		break;
	default:
		sprintf((char *)uart_tx_buffer,"\r\nError pin Motor Config uknown");
		HAL_UART_Transmit(&huart2, uart_tx_buffer, strlen(uart_tx_buffer), HAL_MAX_DELAY);
		break;
	}
}
void pinSensConfig(int M) {
	switch(M) {
	case 1:
		if (Motor1.Sens==false) HAL_GPIO_WritePin(Motor1_DIR_GPIO_Port, Motor1_DIR_Pin, 0);
		else HAL_GPIO_WritePin(Motor1_DIR_GPIO_Port, Motor1_DIR_Pin, 1);
		break;
	case 2:
		if (Motor2.Sens==false) HAL_GPIO_WritePin(Motor2_DIR_GPIO_Port, Motor2_DIR_Pin, 0);
		else HAL_GPIO_WritePin(Motor2_DIR_GPIO_Port, Motor2_DIR_Pin, 1);
		break;
	case 3:
		if (Motor3.Sens==false) HAL_GPIO_WritePin(Motor3_DIR_GPIO_Port, Motor3_DIR_Pin, 0);
		else HAL_GPIO_WritePin(Motor3_DIR_GPIO_Port, Motor3_DIR_Pin, 1);
		break;
	case 4:
		if (Motor4.Sens==false) HAL_GPIO_WritePin(Motor4_DIR_GPIO_Port, Motor4_DIR_Pin, 0);
		else HAL_GPIO_WritePin(Motor4_DIR_GPIO_Port, Motor4_DIR_Pin, 1);
		break;
	default:
		sprintf((char *)uart_tx_buffer,"\r\nError pin Sens Config unknown");
		HAL_UART_Transmit(&huart2, uart_tx_buffer, strlen(uart_tx_buffer), HAL_MAX_DELAY);
		break;
	}
}
void VitConfig(int M,int v) {
	int fTim;
	switch(M) {
	case 1 :
		fTim=v*Motor1.mStepRevo*Motor1.stepSize;
		Motor1.htim.Instance->ARR=170000000/(17*fTim) -1;
		Motor1.htim.Instance->CCR1=50*Motor1.htim.Instance->ARR/100;
		break;
	case 2 :
		fTim=v*Motor2.mStepRevo*Motor2.stepSize;
		Motor2.htim.Instance->ARR=170000000/(17*fTim) -1;
		Motor2.htim.Instance->CCR2=50*Motor2.htim.Instance->ARR/100;
		break;
	case 3 :
		fTim=v*Motor3.mStepRevo*Motor3.stepSize;
		Motor3.htim.Instance->ARR=170000000/(17*fTim) -1;
		Motor3.htim.Instance->CCR2=50*Motor3.htim.Instance->ARR/100;
		break;
	case 4 :
		fTim=v*Motor4.mStepRevo*Motor4.stepSize;
		Motor4.htim.Instance->ARR=170000000/(17*fTim) -1;
		Motor4.htim.Instance->CCR2=50*Motor4.htim.Instance->ARR/100;
		break;
	default:
		sprintf((char *)uart_tx_buffer,"\r\nError vit config unkwon");
		HAL_UART_Transmit(&huart2, uart_tx_buffer, strlen(uart_tx_buffer), HAL_MAX_DELAY);
		break;
	}
}
void pwmMotor(int M) {
	switch (M) {
	case 1:
		if (Motor1.Active==false) HAL_TIM_PWM_Stop_IT(&htim4, TIM_CHANNEL_1);
		else HAL_TIM_PWM_Start_IT(&htim4, TIM_CHANNEL_1);
		break;
	case 2:
		if (Motor2.Active==false) HAL_TIMEx_PWMN_Stop_IT(&htim1,TIM_CHANNEL_2);
		else HAL_TIMEx_PWMN_Start_IT(&htim1,TIM_CHANNEL_2);
		break;
	case 3:
		if (Motor3.Active==false) HAL_TIM_PWM_Stop_IT(&htim2,TIM_CHANNEL_2);
		else HAL_TIM_PWM_Start_IT(&htim2,TIM_CHANNEL_2);
		break;
	case 4:
		if (Motor4.Active==false) HAL_TIM_PWM_Stop_IT(&htim8,TIM_CHANNEL_2);
		else HAL_TIM_PWM_Start_IT(&htim8,TIM_CHANNEL_2);
		break;
	case 5:
		if (Motor5.Active==false) HAL_TIM_PWM_Stop_IT(&htim3, TIM_CHANNEL_2);
		else HAL_TIM_PWM_Start_IT(&htim3, TIM_CHANNEL_2);
		break;
	default:
		sprintf((char *)uart_tx_buffer,"\r\nError pwm config unkwon");
		HAL_UART_Transmit(&huart2, uart_tx_buffer, strlen(uart_tx_buffer), HAL_MAX_DELAY);
		break;
	}
}
void MotorConfig(char * M) {
	if (strcmp(M,"Motor1")==0)	{
		//pinStepSizeConfig(1);
		pinSensConfig(1);
		pinMotorReadyConfig(1);
		VitConfig(1,Motor1.vitesse);
		pwmMotor(1);
	}
	else if (strcmp(M,"Motor2")==0)	{
		//pinStepSizeConfig(2);
		pinSensConfig(2);
		pinMotorReadyConfig(2);
		VitConfig(2,Motor2.vitesse);
		pwmMotor(2);
	}
	else if (strcmp(M,"Motor3")==0)	{
		//pinStepSizeConfig(3);
		pinSensConfig(3);
		pinMotorReadyConfig(3);
		VitConfig(3,Motor3.vitesse);
		pwmMotor(3);
	}
	else if (strcmp(M,"Motor4")==0)	{
		//pinStepSizeConfig(4);
		pinSensConfig(4);
		pinMotorReadyConfig(4);
		VitConfig(4,Motor4.vitesse);
		pwmMotor(4);
	}
	else if (strcmp(M,"Motor5")==0)	{
		pwmMotor(5);
	}
}


void MotorInit() {
	Motor1.mReduction=27;
	Motor1.mStepRevo=200;
	Motor1.htim=htim4;
	Motor1.stepSize=16;
	Motor1.position=0;
	Motor1.vitesse=50;
	MotorOrder("Motor1",true,false,false);
	MotorConfig("Motor1");

	Motor2.mReduction=27;
	Motor2.mStepRevo=200;
	Motor2.htim=htim1;
	Motor2.stepSize=16;
	Motor2.position=0;
	Motor2.vitesse=50;
	MotorOrder("Motor2",true,true,false);
	MotorConfig("Motor2");

	Motor3.mReduction=27;
	Motor3.mStepRevo=200;
	Motor3.htim=htim2;
	Motor3.stepSize=16;
	Motor3.position=0;
	Motor3.vitesse=50;
	MotorOrder("Motor3",true,false,false);
	MotorConfig("Motor3");

	Motor4.mReduction=1;
	Motor4.mStepRevo=200;
	Motor4.htim=htim8;
	Motor4.stepSize=16;
	Motor4.position=0;
	Motor4.vitesse=10;
	MotorOrder("Motor4",true,true,false);
	MotorConfig("Motor4");

	Motor5.htim=htim3;
	Motor5.position=0;
	MotorOrder("Motor5",true,true,false);
	MotorConfig("Motor5");
}

void ServoPosition(int a) {
	float Num=(float) a/180;;
	if (a<0) Num=0.0;
	if (a>180) Num=1.0;
	float dPas=0.0018;
	float dT=1.8;
	float Tmin=0.6;
	float CCR= (Num*dT+Tmin)/dPas +0.5;
	Motor5.htim.Instance->CCR2= CCR/1;
}
void Pince(int a) {
	switch (a) {
	case 0:
		ServoPosition(0);
		break;
	case 1:
		ServoPosition(180);
		break;
	default:
		sprintf((char *)uart_tx_buffer,"\r\nError position pince unkwon");
		HAL_UART_Transmit(&huart2, uart_tx_buffer, strlen(uart_tx_buffer), HAL_MAX_DELAY);
		break;
	}
}
void MotorOrder(char * M,bool ready,bool active,bool sens) {
	if (strcmp(M,"Motor1")==0)	{
		Motor1.Ready=ready;
		Motor1.Active=active;
		Motor1.Sens=sens;
	}
	else if (strcmp(M,"Motor2")==0)	{
		Motor2.Ready=ready;
		Motor2.Active=active;
		Motor2.Sens=sens;
	}
	else if (strcmp(M,"Motor3")==0)	{
		Motor3.Ready=ready;
		Motor3.Active=active;
		Motor3.Sens=sens;
	}
	else if (strcmp(M,"Motor4")==0)	{
		Motor4.Ready=ready;
		Motor4.Active=active;
		Motor4.Sens=sens;
	}
	else if (strcmp(M,"Motor5")==0)	{
		Motor5.Active=active;
		Motor5.Sens=sens;
	}
}

void MotorPosition(char * M,int p) {
	if (strcmp(M,"Motor1")==0) {
		if (Motor1.Sens) p*=-1;
		Motor1.positionNext=Motor1.position+p*Motor1.stepSize;
		Motor1.Active=true;
		MotorCmd("Motor1");
	}
	if (strcmp(M,"Motor2")==0) {
		if (Motor2.Sens) p*=-1;
		Motor2.positionNext=Motor2.position+p*Motor2.stepSize;
		Motor2.Active=true;
		MotorCmd("Motor2");
	}
	if (strcmp(M,"Motor3")==0) {
		if (Motor3.Sens) p*=-1;
		Motor3.positionNext=Motor3.position+p*Motor3.stepSize;
		Motor3.Active=true;
		MotorCmd("Motor3");
	}
	if (strcmp(M,"Motor4")==0) {
		if (Motor4.Sens) p*=-1;
		Motor4.positionNext=Motor4.position+p*Motor4.stepSize;
		Motor4.Active=true;
		MotorCmd("Motor4");
	}
}
void MotorAngle(char * M,int a) {
	int step;
	if (strcmp(M,"Motor1")==0) {
		step=a*Motor1.mReduction*Motor1.mStepRevo/3600;
		MotorPosition(M,step);
	}
	if (strcmp(M,"Motor2")==0) {
		step=a*83*Motor2.mReduction*Motor2.mStepRevo/36000;
		MotorPosition(M,step);
	}
	if (strcmp(M,"Motor3")==0) {
		step=a*Motor3.mReduction*Motor3.mStepRevo/3600;
		MotorPosition(M,step);
	}
	if (strcmp(M,"Motor4")==0) {
		step=a*Motor4.mStepRevo/3600;
		MotorPosition(M,step);
	}
}

void MotorCmd(char * M) {
	if (strcmp(M,"Motor1")==0) {
		MotorConfig(M);
		pwmMotor(1);
	}
	else if (strcmp(M,"Motor2")==0) {
		MotorConfig(M);
		pwmMotor(2);
	}
	else if (strcmp(M,"Motor3")==0) {
		MotorConfig(M);
		pwmMotor(3);
	}
	else if (strcmp(M,"Motor4")==0) {
		MotorConfig(M);
		pwmMotor(4);
	}
}
void MotorCmdAll() {
	MotorCmd("Motor1");
	MotorCmd("Motor2");
	MotorCmd("Motor3");
	MotorCmd("Motor4");
}
