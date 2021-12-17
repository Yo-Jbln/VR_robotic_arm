#include "motor.h"

MotorState Motor1;
MotorState Motor2;
MotorState Motor3;
MotorState Motor4;
MotorState Motor5;

/*
void PhaseConfig(char p,uint8_t State) {
	switch (p) {
		case 'A':
			HAL_GPIO_WritePin(Motor_Phase_A, GPIO_PIN, State);
			break;
		case 'B':
			HAL_GPIO_WritePin(Motor_Phase_A, GPIO_Pin, State);
			break;
		case 'C':
			HAL_GPIO_WritePin(Motor_Phase_A, GPIO_Pin, State);
			break;
		case 'D':
			HAL_GPIO_WritePin(Motor_Phase_A, GPIO_Pin, State);
			break;
		default:
			break;
	}
}*/
void MotorPhase(uint8_t n) {
	switch (n) {
	case 1:
		PhaseConfig('A',1);
		PhaseConfig('B',1);
		PhaseConfig('C',1);
		PhaseConfig('D',1);
		break;
	case 2:
		PhaseConfig('A',1);
		PhaseConfig('B',1);
		PhaseConfig('C',1);
		PhaseConfig('D',1);
		break;
	case 3:
		PhaseConfig('A',1);
		PhaseConfig('B',1);
		PhaseConfig('C',1);
		PhaseConfig('D',1);
		break;
	case 4:
		PhaseConfig('A',1);
		PhaseConfig('B',1);
		PhaseConfig('C',1);
		PhaseConfig('D',1);
		break;
	default:
		break;
	}
}
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
	case 5:
		if (Motor5.Ready==false) HAL_GPIO_WritePin(Motor5_Ready_GPIO_Port, Motor5_Ready_Pin, 0);
		else HAL_GPIO_WritePin(Motor5_Ready_GPIO_Port, Motor5_Ready_Pin, 1);
		break;
	default:
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
	case 5:
		if (Motor5.Sens==false) HAL_GPIO_WritePin(Motor5_DIR_GPIO_Port, Motor5_DIR_Pin, 0);
		else HAL_GPIO_WritePin(Motor5_DIR_GPIO_Port, Motor5_DIR_Pin, 1);
		break;
	default:
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
		fTim=v*Motor2.mStepRevo*Motor4.stepSize;
		Motor4.htim.Instance->ARR=170000000/(17*fTim) -1;
		Motor4.htim.Instance->CCR2=50*Motor1.htim.Instance->ARR/100;
		break;
	case 3 :
		fTim=v*Motor3.mStepRevo*Motor3.stepSize;
		Motor4.htim.Instance->ARR=170000000/(17*fTim) -1;
		Motor4.htim.Instance->CCR2=50*Motor1.htim.Instance->ARR/100;
		break;
	case 4 :
		fTim=v*Motor4.mStepRevo*Motor4.stepSize;
		Motor4.htim.Instance->ARR=170000000/(17*fTim) -1;
		Motor4.htim.Instance->CCR2=50*Motor1.htim.Instance->ARR/100;
		break;
	case 5 :
		fTim=v*Motor5.mStepRevo*Motor5.stepSize;
		Motor4.htim.Instance->ARR=170000000/(17*fTim) -1;
		Motor4.htim.Instance->CCR1=50*Motor1.htim.Instance->ARR/100;
		break;
	default:
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
		if (Motor5.Active==false) HAL_TIM_PWM_Stop_IT(&htim3, TIM_CHANNEL_1);
		else HAL_TIM_PWM_Start_IT(&htim3, TIM_CHANNEL_1);
		break;
	default:
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
		//pinStepSizeConfig(5);
		pinSensConfig(5);
		pinMotorReadyConfig(5);
		VitConfig(5,Motor5.vitesse);
		pwmMotor(5);
	}
}


void MotorInit() {
	Motor1.mReduction=27;
	Motor1.mStepRevo=200;
	Motor1.htim=htim1;
	Motor1.stepSize=16;
	Motor1.position=0;
	Motor1.vitesse=20;
	MotorOrder("Motor1",true,false,false);
	MotorConfig("Motor1");

	Motor2.mReduction=27;
	Motor2.mStepRevo=200;
	Motor2.htim=htim1;
	Motor2.stepSize=16;
	Motor2.position=0;
	Motor2.vitesse=1;
	MotorOrder("Motor2",true,false,false);
	MotorConfig("Motor2");

	Motor3.mReduction=1;
	Motor3.mStepRevo=200;
	Motor3.htim=htim3;
	Motor3.stepSize=16;
	Motor3.position=0;
	Motor3.vitesse=10;
	MotorOrder("Motor3",true,false,false);
	MotorConfig("Motor3");

	Motor4.mReduction=1;
	Motor4.mStepRevo=200;
	Motor4.htim=htim3;
	Motor4.stepSize=16;
	Motor4.position=0;
	Motor4.vitesse=10;
	MotorOrder("Motor4",true,false,false);
	MotorConfig("Motor4");

	Motor5.mReduction=1;
	Motor5.mStepRevo=200;
	Motor5.htim=htim8;
	Motor5.stepSize=16;
	Motor5.position=0;
	Motor5.vitesse=10;
	MotorOrder("Motor5",true,false,false);
	MotorConfig("Motor5");
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
		Motor5.Ready=ready;
		Motor5.Active=active;
		Motor5.Sens=sens;
	}
}

void MotorPosition(char * M,int p) {
	if (strcmp(M,"Motor4")==0) {
		Motor4.positionNext=Motor4.position+p*Motor4.stepSize;
		Motor4.Active=true;
		MotorCmd("Motor4");
	}
}
void MotorAngle(char * M,int a) {
	int step;
	if (strcmp(M,"Motor4")==0) {
		step=Motor4.mStepRevo*360/a;
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
