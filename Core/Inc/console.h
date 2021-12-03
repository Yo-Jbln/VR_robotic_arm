/*
 * console.h
 *
 *  Created on: Oct 22, 2021
 *      Author: User
 */

#include <stdio.h>
#include "stm32g4xx_hal.h"
#include "motor.h"

#ifndef INC_CONSOLE_H_
#define INC_CONSOLE_H_

#define UART_RX_BUFFER_SIZE 32
#define UART_TX_BUFFER_SIZE 32
#define CMD_BUFFER_SIZE 32

extern const uint8_t starting[32];
extern const uint8_t prompt[32];
extern char uart_rx_buffer[UART_RX_BUFFER_SIZE];
extern char uart_tx_buffer[UART_TX_BUFFER_SIZE];
extern char cmd[CMD_BUFFER_SIZE];
extern int idxCmd;

extern UART_HandleTypeDef huart2;

void Uartprint(char * s,int a);
void Uartrecieve(void);
void echo(void);
int CprCommande(char * c);
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart);
void RunConsole(void);

#endif /* INC_CONSOLE_H_ */
