/*
 * console.c
 *
 *  Created on: Oct 22, 2021
 * @Author: User
 * @file           : console.c
 * @brief          : fichier servant à la création de la console
 */

#include "console.h"

char uart_rx_buffer[UART_RX_BUFFER_SIZE];
char uart_tx_buffer[UART_TX_BUFFER_SIZE];
int it_uart_rx_ready=0;
int idxCmd = 0;

const uint8_t starting[32] = {"\r\n\r\n---Console Initialised---"};
const uint8_t prompt[32] = {"\r\n<user>@Nucleo-G431 >> "};
char cmd[CMD_BUFFER_SIZE];

const uint8_t power_on[CMD_BUFFER_SIZE]={"\r\nLancement du Moteur"};
const uint8_t power_off[CMD_BUFFER_SIZE]={"\r\nArret du Moteur"};
const uint8_t not_found[CMD_BUFFER_SIZE]={"\r\nCommande inconnue"};

char backspace[] = " \b";


void Uartprint(char * s,int a){
	if (a==-1) {
		sprintf((char *)uart_tx_buffer,"%s",s);
		HAL_UART_Transmit(&huart2, uart_tx_buffer, strlen(s), HAL_MAX_DELAY);
	}
	else {
		sprintf((char *)uart_tx_buffer,"%s %d",s,a);
		HAL_UART_Transmit(&huart2, uart_tx_buffer, strlen(s)+4, HAL_MAX_DELAY);
	}
}

void Uartreceive(){
	HAL_UART_Receive_IT(&huart2, uart_rx_buffer, 1);
}
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
{
  it_uart_rx_ready=1;
}

void echo(){
	if(it_uart_rx_ready==1){
		uart_tx_buffer[0]=uart_rx_buffer[0];
		HAL_UART_Transmit(&huart2, uart_tx_buffer, 1, HAL_MAX_DELAY);
		it_uart_rx_ready=0;
	}
}

void RunConsole(){
	Uartreceive();
	if (it_uart_rx_ready==1) {
		echo();
		cmd[idxCmd++]=uart_rx_buffer[0];
		if (uart_rx_buffer[0]=='\r') {
			cmd[idxCmd-1]='\0';
			if(CprCommande(cmd)){
				idxCmd=0;
			}
		}
		else if (uart_rx_buffer[0]=='\b') {
			if (idxCmd>0) {      //is there a char to delete?
				idxCmd=idxCmd-2;          //remove it in buffer
				Uartprint(backspace,-1);
			}
		}
	}
}


int CprCommande(char * c){
	if (strcmp(c,"State")==0) {
		if (strncmp(c+6,"Motor2")==0) {
			Uartprint("\r\nMotor2 ready  mode",Motor2.Ready);
			Uartprint("\r\nMotor2 Active mode",Motor2.Active);
			Uartprint("\r\nMotor2 Sens   mode",Motor2.Sens);
			Uartprint("\r\nMotor2 Reduction",Motor2.mReduction);
			Uartprint("\r\nPSC = ",htim1.Instance->PSC);
			Uartprint(", ARR = ",htim1.Instance->ARR);
			Uartprint(", CCR = ",htim1.Instance->CCR2);
			Uartprint(", Alpha = ",(htim1.Instance->CCR2*100)/htim1.Instance->ARR);
			Uartprint((char *) prompt,-1);
		}
		if (strncmp(c+6,"Motor4")==0) {
			Uartprint("\r\nMotor4 ready  mode",Motor4.Ready);
			Uartprint("\r\nMotor4 Active mode",Motor4.Active);
			Uartprint("\r\nMotor4 Sens   mode",Motor4.Sens);
			Uartprint("\r\nMotor4 Reduction",Motor4.mReduction);
			Uartprint("\r\nPSC = ",htim8.Instance->PSC);
			Uartprint(", ARR = ",htim8.Instance->ARR);
			Uartprint(", CCR = ",htim8.Instance->CCR2);
			Uartprint(", Alpha = ",(htim8.Instance->CCR2*100)/htim8.Instance->ARR);
			Uartprint((char *) prompt,-1);
		}
	}
	else if (strcmp(c,"Ready")==0) {
		MotorOrder("Motor2",true,false,false);
		Uartprint((char *) prompt,-1);
	}
	else if (strcmp(c,"Sleep")==0) {
		MotorOrder("Motor2",false,false,false);
		Uartprint((char *) prompt,-1);
	}
	else if (strcmp(c,"on")==0) {
		MotorOrder("Motor2",true,true,false);
		Uartprint("\r\nDriver Motor2 sleep mode",Motor2.Ready);
		Uartprint("\r\nDriver Motor2 ready mode",Motor2.Active);
		Uartprint("\r\nDriver Motor2 dir mode",Motor2.Sens);
		Uartprint((char *) power_on,-1);
		Uartprint((char *) prompt,-1);
		return 1;
	}
	else if(strcmp(c,"off")==0) {
		MotorOrder("Motor2",true,false,false);
		Uartprint("\r\nDriver Motor2 sleep mode",Motor2.Ready);
		Uartprint("\r\nDriver Motor2 ready mode",Motor2.Active);
		Uartprint("\r\nDriver Motor2 dir mode",Motor2.Sens);
		Uartprint((char *) power_off,-1);
		Uartprint((char *) prompt,-1);
		return 1;
	}
	else if(strncmp(c,"vit",3)==0) {
		VitConfig(1,atoi(c+3));
		Uartprint("\r\nAjustement de la vitesse",-1);
		Uartprint((char *) prompt,-1);
		return 1;
	}
	else if(strncmp(c,"ang",3)==0) {
		MotorAngle("Motor4",atoi(c+3));
		Uartprint("\r\nAjustement de la position",-1);
		htim4.Instance->CCR2=50*htim4.Instance->ARR/100;
		CprCommande("pwm");
		return 1;
	}
	else if(strncmp(c,"pos",3)==0) {
		MotorPosition("Motor4",atoi(c+3));
		Uartprint("\r\nAjustement de la position",-1);
		htim4.Instance->CCR2=50*htim4.Instance->ARR/100;
		CprCommande("pwm");
		return 1;
	}
	else if(strcmp(c,"pwm")==0) {
		Uartprint("\r\nPSC = ",htim1.Instance->PSC);
		Uartprint(", ARR = ",htim1.Instance->ARR);
		Uartprint(", CCR = ",htim1.Instance->CCR2);
		Uartprint(", Alpha = ",(htim1.Instance->CCR2*100)/htim1.Instance->ARR);
		Uartprint((char *) prompt,-1);
		return 1;
	}
	else if(strcmp(c,"dir")==0) {
		Uartprint("\r\nDriver Motor2 dir mode",Motor2.Sens);
		MotorOrder("Motor2",true,false,!Motor2.Sens);
		HAL_Delay(100);
		MotorOrder("Motor2",true,true,Motor2.Sens);
		Uartprint("\r\nDriver Motor2 dir mode",Motor2.Sens);
		Uartprint((char *) prompt,-1);
		return 1;
	}
	else if(strncmp(c,"dir",3)==0) {
		Uartprint("\r\nDriver Motor2 dir mode",Motor2.Sens);
		MotorOrder("Motor2",true,false,atoi(c+3));
		HAL_Delay(100);
		MotorOrder("Motor2",true,true,atoi(c+3));
		Uartprint("\r\nDriver Motor2 dir mode",Motor2.Sens);
		Uartprint((char *) prompt,-1);
		return 1;
	}
	else{
		Uartprint((char *) not_found,-1);
		Uartprint((char *) prompt,-1);
		return 1;
	}

}

