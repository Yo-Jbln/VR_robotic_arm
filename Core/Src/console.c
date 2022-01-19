/**
  ******************************************************************************
  * @file           :console.c
  * @brief          :fichier servant à la création de la console
  * @author 		:COLONNETTE
  ******************************************************************************
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


/**
 * @param          :s le pointeur vers la chaîne de caractère à afficher, a un nombre à afficher
 * @retval		   :None
 * @brief          :Affiche via l'uart des mots et des valeurs si désiré
 */
void Uartprint(char * s,int a){
	if (a==-1) {
		sprintf((char *)uart_tx_buffer,"%s",s);
		HAL_UART_Transmit(&huart2, uart_tx_buffer, strlen(s), HAL_MAX_DELAY);
	}
	else {
		sprintf((char *)uart_tx_buffer,"%s %4d",s,a);
		HAL_UART_Transmit(&huart2, uart_tx_buffer, strlen(s)+5, HAL_MAX_DELAY);
	}
}
/**
 * @param          :None
 * @retval		   :None
 * @brief          :Déclanche une interruption en cas d'entrée clavier
 */
void Uartreceive(){
	HAL_UART_Receive_IT(&huart2, uart_rx_buffer, 1);
}
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
{
  it_uart_rx_ready=1;
}

/**
 * @param          :None
 * @retval		   :None
 * @brief          :Renvoit le caractère entrée au clavier dans la console
 */
void echo(){
	if(it_uart_rx_ready==1){
		uart_tx_buffer[0]=uart_rx_buffer[0];
		HAL_UART_Transmit(&huart2, uart_tx_buffer, 1, HAL_MAX_DELAY);
		it_uart_rx_ready=0;
	}
}

/**
 * @param          :None
 * @retval		   :None
 * @brief          :Décrit le comportement de la console
 */
void RunConsole(){
	Uartreceive();
	if (it_uart_rx_ready==1) {
		echo();
		cmd[idxCmd++]=uart_rx_buffer[0];
		if (uart_rx_buffer[0]=='\r') {			//Reception du caractère Entrée
			cmd[idxCmd-1]='\0';					//Conversion des caractères en chaîne de caractère
			if(CprCommande(cmd)){				//Comparaison avec une commande connue et exécution si correspondance
				idxCmd=0;
			}
		}
		else if (uart_rx_buffer[0]=='\b') {		//Reception du caractère Supp et suppression du caractère précédent s'il existe
			if (idxCmd>0) {
				idxCmd=idxCmd-2;
				Uartprint(backspace,-1);
			}
		}
	}
}


/**
 * @param          :c pointeur vers une chaîne de caractère
 * @retval		   :None
 * @brief          :Comparaison de c avec une commande connue parmi toutes celles définies ci après
 */
int CprCommande(char * c){
	// state M : Commande renvoyant l'état d'un moteur M selon son MotorState
	if (strncmp(c,"state",5)==0) {
		if (strncmp(c+6,"1",1)==0) {
			Uartprint("\r\nMotor1 State",Motor1.Ready);
			Uartprint(",",Motor1.Active);
			Uartprint(",",Motor1.Sens);
			Uartprint(",",Motor1.vitesse);
			Uartprint("\r\nPSC = ",htim4.Instance->PSC);
			Uartprint(", ARR = ",htim4.Instance->ARR);
			Uartprint(", CCR = ",htim4.Instance->CCR1);
			Uartprint(", Alpha = ",(htim4.Instance->CCR1*100)/htim4.Instance->ARR);
		}
		if (strncmp(c+6,"2",1)==0) {
			Uartprint("\r\nMotor2 State",Motor2.Ready);
			Uartprint(",",Motor2.Active);
			Uartprint(",",Motor2.Sens);
			Uartprint(",",Motor2.vitesse);
			Uartprint("\r\nPSC = ",htim1.Instance->PSC);
			Uartprint(", ARR = ",htim1.Instance->ARR);
			Uartprint(", CCR = ",htim1.Instance->CCR2);
			Uartprint(", Alpha = ",(htim1.Instance->CCR2*100)/htim1.Instance->ARR);
		}
		if (strncmp(c+6,"3",1)==0) {
			Uartprint("\r\nMotor3 State",Motor3.Ready);
			Uartprint(",",Motor3.Active);
			Uartprint(",",Motor3.Sens);
			Uartprint(",",Motor3.vitesse);
			Uartprint("\r\nPSC = ",htim2.Instance->PSC);
			Uartprint(", ARR = ",htim2.Instance->ARR);
			Uartprint(", CCR = ",htim2.Instance->CCR2);
			Uartprint(", Alpha = ",(htim2.Instance->CCR2*100)/htim2.Instance->ARR);
		}
		if (strncmp(c+6,"4",1)==0) {
			Uartprint("\r\nMotor4 State",Motor4.Ready);
			Uartprint(",",Motor4.Active);
			Uartprint(",",Motor4.Sens);
			Uartprint(",",Motor4.vitesse);
			Uartprint("\r\nPSC = ",htim8.Instance->PSC);
			Uartprint(", ARR = ",htim8.Instance->ARR);
			Uartprint(", CCR = ",htim8.Instance->CCR2);
			Uartprint(", Alpha = ",(htim8.Instance->CCR2*100)/htim8.Instance->ARR);
		}
		Uartprint((char *) prompt,-1);
	}

	// ready M : Commande allumant le driver d'un moteur M le rendant commandable
	else if (strncmp(c,"ready",5)==0) {
		if (strncmp(c+6,"1",1)==0) MotorOrder("Motor1",true,false,false);
		if (strncmp(c+6,"2",1)==0) MotorOrder("Motor2",true,false,false);
		if (strncmp(c+6,"3",1)==0) MotorOrder("Motor3",true,false,false);
		if (strncmp(c+6,"4",1)==0) MotorOrder("Motor4",true,false,false);
		MotorCmdAll();
		Uartprint((char *) prompt,-1);
	}
	// sleep M : Commande éteignant le driver d'un moteur M le rendant incommandable
	else if (strncmp(c,"sleep",5)==0) {
		if (strncmp(c+6,"1",1)==0) MotorOrder("Motor1",false,false,false);
		if (strncmp(c+6,"2",1)==0) MotorOrder("Motor2",false,false,false);
		if (strncmp(c+6,"3",1)==0) MotorOrder("Motor3",false,false,false);
		if (strncmp(c+6,"4",1)==0) MotorOrder("Motor4",false,false,false);
		MotorCmdAll();
		Uartprint((char *) prompt,-1);
	}

	// on M : Commande activant l'horloge d'un moteur M, enclenchant sa rotation permanente
	else if (strncmp(c,"on",2)==0) {
		if (strncmp(c+3,"1",1)==0) {
			MotorOrder("Motor1",true,true,false);
			CprCommande("State 1");
		}
		if (strncmp(c+3,"2",1)==0) {
			MotorOrder("Motor2",true,true,false);
			CprCommande("State 2");
		}
		if (strncmp(c+3,"3",1)==0) {
			MotorOrder("Motor3",true,true,false);
			CprCommande("State 3");
		}
		if (strncmp(c+3,"4",1)==0) {
			MotorOrder("Motor4",true,true,false);
			CprCommande("State 4");
		}
		Uartprint((char *) power_on,-1);
		Uartprint((char *) prompt,-1);
		return 1;
	}
	// off M : Commande désactivant l'horloge d'un moteur M, bloquant sa rotation
	else if(strncmp(c,"off",3)==0) {
		if (strncmp(c+4,"1",1)==0) {
			MotorOrder("Motor1",true,false,false);
			CprCommande("State 1");
		}
		if (strncmp(c+4,"2",1)==0) {
			MotorOrder("Motor2",true,false,false);
			CprCommande("State 2");
		}
		if (strncmp(c+4,"3",1)==0) {
			MotorOrder("Motor3",true,false,false);
			CprCommande("State 3");
		}
		if (strncmp(c+4,"4",1)==0) {
			MotorOrder("Motor4",true,false,false);
			CprCommande("State 4");
		}
		Uartprint((char *) power_off,-1);
		Uartprint((char *) prompt,-1);
		return 1;
	}

	// vit M X : Commande changeant la vitesse X d'un moteur M
	else if(strncmp(c,"vit",3)==0) {
		if (strncmp(c+4,"1",1)==0) Motor1.vitesse=atoi(c+6);
		if (strncmp(c+4,"2",1)==0) Motor2.vitesse=atoi(c+6);
		if (strncmp(c+4,"3",1)==0) Motor3.vitesse=atoi(c+6);
		if (strncmp(c+4,"4",1)==0) Motor4.vitesse=atoi(c+6);
		sprintf((char *)uart_tx_buffer,"\r\nAjustemment vitesse : %2d tr/s",atoi(c+6)/10);
		HAL_UART_Transmit(&huart2, uart_tx_buffer, strlen(uart_tx_buffer), HAL_MAX_DELAY);
		Uartprint((char *) prompt,-1);
		return 1;
	}

	// ang M X : Commande fesant tourner d'un angle X le moteur M
	else if(strncmp(c,"ang",3)==0) {
		if (strncmp(c+4,"1",1)==0) MotorAngle("Motor1",atoi(c+6));
		if (strncmp(c+4,"2",1)==0) MotorAngle("Motor2",atoi(c+6));
		if (strncmp(c+4,"3",1)==0) MotorAngle("Motor3",atoi(c+6));
		if (strncmp(c+4,"4",1)==0) MotorAngle("Motor4",atoi(c+6));
		sprintf((char *)uart_tx_buffer,"\r\nAjustemment d'angle : %3d",atoi(c+6)/10);
		HAL_UART_Transmit(&huart2, uart_tx_buffer, 27, HAL_MAX_DELAY);
		Uartprint((char *) prompt,-1);
		return 1;
	}
	// pos M X : Commande feant bouger de X step la position du moteur M
	else if(strncmp(c,"pos",3)==0) {
		if (strncmp(c+4,"1",1)==0) MotorPosition("Motor1",atoi(c+6));
		if (strncmp(c+4,"2",1)==0) MotorPosition("Motor2",atoi(c+6));
		if (strncmp(c+4,"3",1)==0) MotorPosition("Motor3",atoi(c+6));
		if (strncmp(c+4,"4",1)==0) MotorPosition("Motor4",atoi(c+6));
		sprintf((char *)uart_tx_buffer,"\r\nAjustemment de position %6d step",atoi(c+6)/10);
		HAL_UART_Transmit(&huart2, uart_tx_buffer, strlen(uart_tx_buffer), HAL_MAX_DELAY);
		Uartprint((char *) prompt,-1);
		return 1;
	}

	// dir M X : Commande changeant le sens de rotation X d'un moteur M
	else if(strncmp(c,"dir",3)==0) {
		if (strncmp(c+4,"1",1)==0) {
			MotorOrder("Motor1",true,false,atoi(c+6));
			HAL_Delay(100);
			MotorOrder("Motor1",true,true,Motor1.Sens);
		}
		if (strncmp(c+4,"2",1)==0) {
			Uartprint("\r\nMotor2 old dir",Motor2.Sens);
			MotorOrder("Motor2",true,false,atoi(c+6));
			HAL_Delay(100);
			MotorOrder("Motor2",true,true,Motor2.Sens);
			Uartprint(", new dir",Motor2.Sens);
		}
		if (strncmp(c+4,"3",1)==0) {
			MotorOrder("Motor3",true,false,atoi(c+6));
			HAL_Delay(100);
			MotorOrder("Motor3",true,true,Motor3.Sens);
		}
		if (strncmp(c+4,"4",1)==0) {
			MotorOrder("Motor4",true,false,atoi(c+6));
			HAL_Delay(100);
			MotorOrder("Motor4",true,true,Motor4.Sens);
		}
		Uartprint((char *) prompt,-1);
		return 1;
	}

	// ser X : Commande changeant l'angle de fermeture X de la pince
	else if(strncmp(c,"ser",3)==0) {
		ServoPosition(atoi(c+4));
		Uartprint((char *) prompt,-1);
		return 1;
	}
	// pin X : Commande fermant ou ouvrant la pince
	else if(strncmp(c,"pin",3)==0) {
		Pince(atoi(c+4));
		Uartprint((char *) prompt,-1);
		return 1;
	}
	/* Cmd de debuggage
	else if(strncmp(c,"a",1)==0) {
		if (strncmp(c+2,"1",1)==0) {
			Uartprint("\r\nMotor1 pos    ",Motor1.position);
			Uartprint("\r\nMotor1 posNext",Motor1.positionNext);
		}
		if (strncmp(c+2,"2",1)==0) {
			Uartprint("\r\nMotor2 pos    ",Motor2.position);
			Uartprint("\r\nMotor2 posNext",Motor2.positionNext);
		}
		if (strncmp(c+2,"3",1)==0) {
			Uartprint("\r\nMotor3 pos    ",Motor3.position);
			Uartprint("\r\nMotor3 posNext",Motor3.positionNext);
		}
		if (strncmp(c+2,"4",1)==0) {
			Uartprint("\r\nMotor4 pos    ",Motor4.position);
			Uartprint("\r\nMotor4 posNext",Motor4.positionNext);
		}
		Uartprint((char *) prompt,-1);
		return 1;
	}*/
	else{
		Uartprint((char *) not_found,-1);
		Uartprint((char *) prompt,-1);
		return 1;
	}

}

