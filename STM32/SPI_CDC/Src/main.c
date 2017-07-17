/**
  ******************************************************************************
  * File Name          : main.c
  * Description        : Main program body
  ******************************************************************************
  * This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * Copyright (c) 2017 STMicroelectronics International N.V. 
  * All rights reserved.
  *
  * Redistribution and use in source and binary forms, with or without 
  * modification, are permitted, provided that the following conditions are met:
  *
  * 1. Redistribution of source code must retain the above copyright notice, 
  *    this list of conditions and the following disclaimer.
  * 2. Redistributions in binary form must reproduce the above copyright notice,
  *    this list of conditions and the following disclaimer in the documentation
  *    and/or other materials provided with the distribution.
  * 3. Neither the name of STMicroelectronics nor the names of other 
  *    contributors to this software may be used to endorse or promote products 
  *    derived from this software without specific written permission.
  * 4. This software, including modifications and/or derivative works of this 
  *    software, must execute solely and exclusively on microcontroller or
  *    microprocessor devices manufactured by or for STMicroelectronics.
  * 5. Redistribution and use of this software other than as permitted under 
  *    this license is void and will automatically terminate your rights under 
  *    this license. 
  *
  * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
  * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
  * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
  * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
  * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
  * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
  * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
  * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
  * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
  * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
  * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
  * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32f0xx_hal.h"
#include "usb_device.h"

/* USER CODE BEGIN Includes */
#include "usbd_cdc_if.h"
#include "cdc_command_set.c"
#include "m25pxx_flash.h"
#include <inttypes.h>

#define BUFF_SIZE 40
#define MIN_COMMAND_LENGTH 11

	const char FLASH_WAKE_COMMAND[] = "RESL";
	const char FLASH_WAKE_RESPONSE[] = "FLSH:RESL:OK!;\r";
 
	const char FLASH_SLEEP_COMMAND[] = "DEPO";
	const char FLASH_SLEEP_RESPONSE[] = "FLSH:DEPO:OK!;\r";
 
	const char FLASH_WE_COMMAND[] = "WREN";
	const char FLASH_WE_RESPONSE[] = "FLSH:WREN:OK!;\r";
 
	const char FLASH_WD_COMMAND[] = "WRDI";
	const char FLASH_WD_RESPONSE[] = "FLSH:WRDI:OK!;\r";
 
	const char FLASH_BULK_COMMAND[] = "BUER";
	const char FLASH_BULK_RESPONSE[] = "FLSH:BUER:OK!;\r";
	
	const char FLASH_STAT_R_COMMAND[] = "RDSR";
	const char FLASH_STAT_R_RESPONSE[] = "FLSH:RDSR:0x%02x;\r";
 
	const char FLASH_STAT_W_COMMAND[] = "WRSR";
	const char FLASH_STAT_W_RESPONSE[] = "FLSH:WRSR:OK!;\r";
 
	const char FLASH_SERASE_COMMAND[] = "SEER";
	const char FLASH_SERASE_RESPONSE[] = "FLSH:SEER:OK!;\r";
	
	const char FLASH_PAGEA_COMMAND[] = "PPAR";
	const char FLASH_PAGEA_RESPONSE[] = "FLSH:PPAR:OK!;\r";
	
	const char FLASH_PAGEB_COMMAND[] = "PPBR";
	const char FLASH_PAGEB_RESPONSE[] = "FLSH:PPBR:OK!;\r";
	
	const char FLASH_PAGEC_COMMAND[] = "PPCO";
	const char FLASH_PAGEC_RESPONSE[] = "FLSH:PPCO:OK!;\r";
	
	const char FLASH_READ_COMMAND[] = "READ";
	const char FLASH_READ_RESPONSE[] = "FLSH:READ:0x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x;\r";
	
	const char FPGA_RST_COMMAND[] = "RSTN";
	const char FPGA_RST_RESPONSE[] = "FPGA:RSTN:OK!;\r";
	
	const char FPGA_SET_COMMAND[] = "FSET";
	const char FPGA_SET_RESPONSE[] = "FPGA:FSET:OK!;\r";
	
	const char FPGA_INIT_SLAVE_COMMAND[] = "COSL";
	const char FPGA_INIT_SLAVE_RESPONSE[] = "FPGA:COSL:OK!;\r";
	
	const char FPGA_CDONE_SLAVE_COMMAND[] = "CODO";
	const char FPGA_CDONE_SLAVE_RESPONSE[] = "FPGA:CODO:0x%02x;\r";
	
	const char FPGA_CONFIG_WRITE16_COMMAND[] = "COWR";
	const char FPGA_CONFIG_WRITE16_RESPONSE[] = "FPGA:COWR:OK!;\r";
	
	const char SOFT_IDEN_COMMAND[] = "IDEN";
	const char SOFT_IDEN_RESPONSE[] = "SOFT:IDEN:iCE5LP;\r";
	
	const char SOFT_VERS_COMMAND[] = "VERS";
	const char SOFT_VERS_RESPONSE[] = "SOFT:VERS:v1.1;\r";
	
	const char SSPI_DEINIT_COMMAND[] = "DEIN";
	const char SSPI_DEINIT_RESPONSE[] = "SSPI:DEIN:OK!;\r";
	
	const char SSPI_INIT_COMMAND[] = "INIT";
	const char SSPI_INIT_RESPONSE[] = "SSPI:INIT:OK!;\r";
	
	const char SSPI_WRITE_COMMAND[] = "WRBY";
	const char SSPI_WRITE_RESPONSE[] = "SSPI:WRBY:OK!;\r";
	
	const char SSPI_READ_COMMAND[] = "READ";
	const char SSPI_READ_RESPONSE[] = "SSPI:READ:0x%02x;\r";
	
	const char FLSH_SYSTEM[] = "FLSH";
	const char FPGA_SYSTEM[] = "FPGA";
	const char SSPI_SYSTEM[] = "SSPI";
	const char SOFT_SYSTEM[] = "SOFT";

/* USER CODE END Includes */

/* Private variables ---------------------------------------------------------*/
SPI_HandleTypeDef hspi1;

/* USER CODE BEGIN PV */
/* Private variables ---------------------------------------------------------*/
	char spi_rx_buf[BUFF_SIZE], spi_tx_buf[BUFF_SIZE];
	char cdc_rx_buf[64];
	uint8_t command_received = 0;
	char data_buf[64] = "";
	unsigned int int_temp = 255;
	unsigned int address_page = 0;
	char system_str[5] = "";
	char command_str[5] = "";
	char argument_str[40] = "";
	
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_SPI1_Init(void);

/* USER CODE BEGIN PFP */
/* Private function prototypes -----------------------------------------------*/

/* USER CODE END PFP */

/* USER CODE BEGIN 0 */

void ParseCDCCommand(void){
		//------------------------------------------------------------------------
		// Commands in format SYSTEM:COMMAND;
		//------------------------------------------------------------------------
	if(strlen(cdc_rx_buf) == MIN_COMMAND_LENGTH){
		sscanf(cdc_rx_buf, "%4s:%4s;\r", system_str, command_str);
		if(strcmp(system_str, FLSH_SYSTEM) == 0){
			if(strcmp(command_str, FLASH_WAKE_COMMAND) == 0){
				M25Pxx_Wake();
				CDC_Transmit_FS((uint8_t*)FLASH_WAKE_RESPONSE, strlen(FLASH_WAKE_RESPONSE));
			}
			else if(strcmp(command_str, FLASH_SLEEP_COMMAND) == 0){
				M25Pxx_Sleep();
				CDC_Transmit_FS((uint8_t*)FLASH_SLEEP_RESPONSE, strlen(FLASH_SLEEP_RESPONSE));
			}
			else if(strcmp(command_str, FLASH_WE_COMMAND) == 0){
				M25Pxx_Write_Enable();
				CDC_Transmit_FS((uint8_t*)FLASH_WE_RESPONSE, strlen(FLASH_WE_RESPONSE));
			}
			else if(strcmp(command_str, FLASH_WD_COMMAND) == 0){
				M25Pxx_Write_Disable();
				CDC_Transmit_FS((uint8_t*)FLASH_WD_RESPONSE, strlen(FLASH_WD_RESPONSE));
			}
			else if(strcmp(command_str, FLASH_STAT_R_COMMAND) == 0){
				int_temp = M25Pxx_Read_Status();
				sprintf(data_buf, FLASH_STAT_R_RESPONSE, int_temp);
				CDC_Transmit_FS((uint8_t*)data_buf, strlen(data_buf));
			}
			else if(strcmp(command_str, FLASH_BULK_COMMAND) == 0){
				M25Pxx_Bulk_Erase();
				CDC_Transmit_FS((uint8_t*)FLASH_BULK_RESPONSE, strlen(FLASH_BULK_RESPONSE));
			}
			else if(strcmp(command_str, FLASH_PAGEC_COMMAND) == 0){
				M25Pxx_Page_Commit();
				CDC_Transmit_FS((uint8_t*)FLASH_PAGEC_RESPONSE, strlen(FLASH_PAGEC_RESPONSE));
			}
			else {
				//unknown command received
				CDC_Transmit_FS((uint8_t*)"FLSH:EROR;\r", strlen("FLSH:EROR;\r"));
			}
		}
		else if(strcmp(system_str, FPGA_SYSTEM) == 0){
			if(strcmp(command_str, FPGA_RST_COMMAND) == 0){
				//HAL_SPI_Init(&hspi1);
				//HAL_GPIO_DeInit(SPI_SS_GPIO_Port, SPI_SS_Pin);
				HAL_GPIO_WritePin(CRESET_GPIO_Port, CRESET_Pin, GPIO_PIN_RESET);
				CDC_Transmit_FS((uint8_t*)FPGA_RST_RESPONSE, strlen(FPGA_RST_RESPONSE));
			}
			else if(strcmp(command_str, FPGA_SET_COMMAND) == 0){
				//HAL_SPI_DeInit(&hspi1);
				//HAL_GPIO_DeInit(SPI_SS_GPIO_Port, SPI_SS_Pin);
				HAL_GPIO_WritePin(CRESET_GPIO_Port, CRESET_Pin, GPIO_PIN_SET);
				CDC_Transmit_FS((uint8_t*)FPGA_SET_RESPONSE, strlen(FPGA_SET_RESPONSE));
			}
			else if (strcmp(command_str, FPGA_INIT_SLAVE_COMMAND) == 0){
				HAL_GPIO_WritePin(CRESET_GPIO_Port, CRESET_Pin, GPIO_PIN_RESET);
				HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
				HAL_Delay(2);
				HAL_GPIO_WritePin(CRESET_GPIO_Port, CRESET_Pin, GPIO_PIN_SET);
				HAL_Delay(2);				
				CDC_Transmit_FS((uint8_t*)FPGA_INIT_SLAVE_RESPONSE, strlen(FPGA_INIT_SLAVE_RESPONSE));
				//MISO can be checked to see if housekeeping done
			}
			else if (strcmp(command_str, FPGA_CDONE_SLAVE_COMMAND) == 0){
				if(HAL_GPIO_ReadPin(CDONE_GPIO_Port, CDONE_Pin) == GPIO_PIN_SET){
					int_temp = 1;
				}
				else{
					int_temp = 0;
				}
				HAL_GPIO_WritePin(CRESET_GPIO_Port, CRESET_Pin, GPIO_PIN_SET);
				HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
				sprintf(data_buf, FPGA_CDONE_SLAVE_RESPONSE, int_temp);
				CDC_Transmit_FS((uint8_t*)data_buf, strlen(data_buf));
			}
			else {
				CDC_Transmit_FS((uint8_t*)"FPGA:EROR;\r", strlen("FPGA:EROR;\r"));
			}
		}
		else if(strcmp(system_str, SSPI_SYSTEM) == 0){
			if(strcmp(command_str, SSPI_DEINIT_COMMAND) == 0){
				HAL_SPI_DeInit(&hspi1);
				CDC_Transmit_FS((uint8_t*)SSPI_DEINIT_RESPONSE, strlen(SSPI_DEINIT_RESPONSE));
			}
			if(strcmp(command_str, SSPI_INIT_COMMAND) == 0){
				HAL_SPI_Init(&hspi1);
				CDC_Transmit_FS((uint8_t*)SSPI_INIT_RESPONSE, strlen(SSPI_INIT_RESPONSE));
			}
			CDC_Transmit_FS((uint8_t*)"SSPI:EROR;\r", strlen("SSPI:EROR;\r"));
		}
		else if(strcmp(system_str, SOFT_SYSTEM) == 0){
			if(strcmp(command_str, SOFT_IDEN_COMMAND) == 0){
				CDC_Transmit_FS((uint8_t*)SOFT_IDEN_RESPONSE, strlen(SOFT_IDEN_RESPONSE));
			}
			else if(strcmp(command_str, SOFT_VERS_COMMAND) == 0){
				CDC_Transmit_FS((uint8_t*)SOFT_VERS_RESPONSE, strlen(SOFT_VERS_RESPONSE));
			}
			//error case
			else {
				CDC_Transmit_FS((uint8_t*)"SOFT:EROR;\r", strlen("SOFT:EROR;\r"));
			}
		}
	}	
		//------------------------------------------------------------------------
		// Commands in format SYSTEM:COMMAND:ARGUMENT;
		//------------------------------------------------------------------------
	else if(strlen(cdc_rx_buf) >= MIN_COMMAND_LENGTH){
		sscanf(cdc_rx_buf, "%4s:%4s:%s;\r", system_str, command_str, argument_str);
		if(strcmp(system_str, FLSH_SYSTEM) == 0){
			if(strcmp(command_str, FLASH_STAT_W_COMMAND) == 0){
				sscanf(argument_str, "0x%02x;", &int_temp);
				M25Pxx_Write_Status(int_temp);
				CDC_Transmit_FS((uint8_t*)FLASH_STAT_W_RESPONSE, strlen(FLASH_STAT_W_RESPONSE));
			}
			else if(strcmp(command_str, FLASH_SERASE_COMMAND) == 0){
				sscanf(argument_str, "0x%06x;", &int_temp);
				M25Pxx_Sector_Erase(int_temp);
				CDC_Transmit_FS((uint8_t*)FLASH_SERASE_RESPONSE, strlen(FLASH_SERASE_RESPONSE));
			}
			else if(strcmp(command_str, FLASH_PAGEA_COMMAND) == 0){
				sscanf(argument_str, "0x%06x;", &int_temp);
				M25Pxx_Page_Init(int_temp);
				CDC_Transmit_FS((uint8_t*)FLASH_PAGEA_RESPONSE, strlen(FLASH_PAGEA_RESPONSE));
			}
			else if(strcmp(command_str, FLASH_READ_COMMAND) == 0){
				sscanf(argument_str, "0x%06x;", &int_temp);
				M25Pxx_Read(int_temp, 16);
				sprintf(data_buf, FLASH_READ_RESPONSE, spi_rx_buf[4],spi_rx_buf[5],spi_rx_buf[6],spi_rx_buf[7],spi_rx_buf[8],spi_rx_buf[9],
				spi_rx_buf[10],spi_rx_buf[11],spi_rx_buf[12],spi_rx_buf[13],spi_rx_buf[14],spi_rx_buf[15],spi_rx_buf[16],spi_rx_buf[17],spi_rx_buf[18],spi_rx_buf[19]); //"FLSH:READ:0x%02%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\r\n";
				CDC_Transmit_FS((uint8_t*)data_buf, strlen(data_buf));
			}
			else if(strcmp(command_str, FLASH_PAGEB_COMMAND) == 0){
				sscanf(argument_str, "0x%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx;", &spi_tx_buf[0],&spi_tx_buf[1],&spi_tx_buf[2],&spi_tx_buf[3],&spi_tx_buf[4],
				&spi_tx_buf[5],&spi_tx_buf[6],&spi_tx_buf[7],&spi_tx_buf[8],&spi_tx_buf[9],&spi_tx_buf[10],&spi_tx_buf[11],&spi_tx_buf[12],&spi_tx_buf[13],&spi_tx_buf[14],&spi_tx_buf[15]);
				M25Pxx_Page_Prog(16);
				CDC_Transmit_FS((uint8_t*)FLASH_PAGEB_RESPONSE, strlen(FLASH_PAGEB_RESPONSE));
			}
			else {
				CDC_Transmit_FS((uint8_t*)"FLSH:EROR;\r", strlen("FLSH:EROR;\r"));
			}
		}
		else if(strcmp(system_str, FPGA_SYSTEM) == 0){
			if (strcmp(command_str, FPGA_CONFIG_WRITE16_COMMAND) == 0){
				int_temp = sscanf(argument_str, "0x%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx;", &spi_tx_buf[0],&spi_tx_buf[1],&spi_tx_buf[2],&spi_tx_buf[3],&spi_tx_buf[4],
				&spi_tx_buf[5],&spi_tx_buf[6],&spi_tx_buf[7],&spi_tx_buf[8],&spi_tx_buf[9],&spi_tx_buf[10],&spi_tx_buf[11],&spi_tx_buf[12],&spi_tx_buf[13],&spi_tx_buf[14],&spi_tx_buf[15]);
				//SPI_FLASH_PAGE_PROG(16);
				M25Pxx_Page_Prog(16); // check here (use spi command, not this one)
				CDC_Transmit_FS((uint8_t*)FPGA_CONFIG_WRITE16_RESPONSE, strlen(FPGA_CONFIG_WRITE16_RESPONSE));
			}
			else {
				CDC_Transmit_FS((uint8_t*)"FPGA:EROR;\r", strlen("FPGA:EROR;\r"));
			}
		}
		else if(strcmp(system_str, SSPI_SYSTEM) == 0){
			if(strcmp(command_str, SSPI_WRITE_COMMAND) == 0){
				sscanf(argument_str, "0x%02x;", &int_temp);
				HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
				HAL_SPI_Transmit(&hspi1, (uint8_t*) spi_tx_buf, 1, 1000);
				HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
				CDC_Transmit_FS((uint8_t*) SSPI_WRITE_RESPONSE, strlen(SSPI_WRITE_RESPONSE));
			}
			else if(strcmp(command_str, SSPI_READ_COMMAND) == 0){
				sscanf(argument_str, "0x%02x;", &int_temp);
				spi_tx_buf[0] = int_temp;
				spi_tx_buf[1] = 0;
				HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
				HAL_SPI_TransmitReceive(&hspi1, (uint8_t*) spi_tx_buf,(uint8_t*)spi_rx_buf, 2, 1000);
				HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
				int_temp = spi_rx_buf[1];
				sprintf(data_buf, SSPI_READ_RESPONSE, int_temp);
				CDC_Transmit_FS((uint8_t*)data_buf, strlen(data_buf));
			}
			CDC_Transmit_FS((uint8_t*)"SSPI:EROR;\r", strlen("SSPI:EROR;\r"));
		}
		
		else if(strcmp(system_str, SOFT_SYSTEM) == 0){
			CDC_Transmit_FS((uint8_t*)"SOFT:EROR;\r", strlen("SOFT:EROR;\r"));
		}

	}
	else {
		CDC_Transmit_FS((uint8_t*)"CMND:EROR;\r", strlen("CMND:EROR;\r"));
	}
	memset(command_str, 0, 5);
	memset(system_str, 0, 5);
	memset(argument_str, 0, 40);
	memset(cdc_rx_buf, 0, 64);
	command_received = 0;
}

/* USER CODE END 0 */

int main(void)
{

  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration----------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_USB_DEVICE_Init();
  MX_SPI1_Init();

  /* USER CODE BEGIN 2 */
	
	//FPGA SAFETY
	HAL_GPIO_WritePin(CRESET_GPIO_Port, CRESET_Pin, GPIO_PIN_RESET); // set active reset for FPGA
	

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
  /* USER CODE END WHILE */

  /* USER CODE BEGIN 3 */
		if(command_received == 1){
			ParseCDCCommand();
		}
		HAL_GPIO_WritePin(LED1_GPIO_Port, LED1_Pin, HAL_GPIO_ReadPin(CDONE_GPIO_Port, CDONE_Pin));
	}
  /* USER CODE END 3 */
}

/** System Clock Configuration
*/
void SystemClock_Config(void)
{

  RCC_OscInitTypeDef RCC_OscInitStruct;
  RCC_ClkInitTypeDef RCC_ClkInitStruct;
  RCC_PeriphCLKInitTypeDef PeriphClkInit;

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL3;
  RCC_OscInitStruct.PLL.PREDIV = RCC_PREDIV_DIV1;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_USB;
  PeriphClkInit.UsbClockSelection = RCC_USBCLKSOURCE_PLL;

  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Configure the Systick interrupt time 
    */
  HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);

    /**Configure the Systick 
    */
  HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);

  /* SysTick_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
}

/* SPI1 init function */
static void MX_SPI1_Init(void)
{

  hspi1.Instance = SPI1;
  hspi1.Init.Mode = SPI_MODE_MASTER;
  hspi1.Init.Direction = SPI_DIRECTION_2LINES;
  hspi1.Init.DataSize = SPI_DATASIZE_8BIT;
  hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
  hspi1.Init.CLKPhase = SPI_PHASE_2EDGE;
  hspi1.Init.NSS = SPI_NSS_SOFT;
  hspi1.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_4;
  hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
  hspi1.Init.CRCPolynomial = 7;
  hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
  hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
  if (HAL_SPI_Init(&hspi1) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/** Configure pins as 
        * Analog 
        * Input 
        * Output
        * EVENT_OUT
        * EXTI
*/
static void MX_GPIO_Init(void)
{

  GPIO_InitTypeDef GPIO_InitStruct;

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOF_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOA, LED2_Pin|CRESET_Pin|SPI_SS_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(LED1_GPIO_Port, LED1_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pins : SW1_Pin CDONE_Pin */
  GPIO_InitStruct.Pin = SW1_Pin|CDONE_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*Configure GPIO pins : LED2_Pin CRESET_Pin SPI_SS_Pin */
  GPIO_InitStruct.Pin = LED2_Pin|CRESET_Pin|SPI_SS_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*Configure GPIO pin : LED1_Pin */
  GPIO_InitStruct.Pin = LED1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(LED1_GPIO_Port, &GPIO_InitStruct);

}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @param  None
  * @retval None
  */
void _Error_Handler(char * file, int line)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  while(1) 
  {
  }
  /* USER CODE END Error_Handler_Debug */ 
}

#ifdef USE_FULL_ASSERT

/**
   * @brief Reports the name of the source file and the source line number
   * where the assert_param error has occurred.
   * @param file: pointer to the source file name
   * @param line: assert_param error line source number
   * @retval None
   */
void assert_failed(uint8_t* file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
    ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */

}

#endif

/**
  * @}
  */ 

/**
  * @}
*/ 

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
