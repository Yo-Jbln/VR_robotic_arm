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
	if (strcmp(c,"Ready")==0) {
		MotorOrder("Motor4",true,false,false);
		Uartprint("\r\nDriver Motor4 ready mode",-1);
		Uartprint((char *) prompt,-1);
	}
	else if (strcmp(c,"Sleep")==0) {
		MotorOrder("Motor4",false,false,false);
		Uartprint("\r\nDriver Motor4 sleep mode",-1);
		Uartprint((char *) prompt,-1);
	}
	else if (strcmp(c,"on")==0) {
		MotorOrder("Motor4",true,true,false);
		Uartprint((char *) power_on,-1);
		Uartprint((char *) prompt,-1);
		return 1;
	}
	else if(strcmp(c,"off")==0) {
		MotorOrder("Motor4",true,false,false);
		Uartprint((char *) power_off,-1);
		Uartprint((char *) prompt,-1);
		return 1;
	}
	else if(strncmp(c,"vit",3)==0) {
		VitConfig(Motor4,atoi(c+3));
		Uartprint("\r\nAjustement de la vitesse",-1);
		Uartprint((char *) prompt,-1);
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
		Uartprint("\r\nPSC = ",htim4.Instance->PSC);
		Uartprint(", ARR = ",htim4.Instance->ARR);
		Uartprint(", CCR = ",htim4.Instance->CCR1);
		Uartprint(", Alpha = ",(htim4.Instance->CCR2*100)/htim4.Instance->ARR);
		Uartprint((char *) prompt,-1);
		return 1;
	}
	else{
		Uartprint((char *) not_found,-1);
		Uartprint((char *) prompt,-1);
		return 1;
	}

}

