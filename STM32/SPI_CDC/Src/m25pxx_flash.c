#include "m25pxx_flash.h"
//#include "stm32f0xx_hal.h"
extern SPI_HandleTypeDef hspi1;

uint8_t M25Pxx_Wake(){
	spi_tx_buf[0] = DEEP_PWR_WAKE_CMD;
	spi_tx_buf[1] = DEEP_PWR_WAKE_CMD;
	spi_tx_buf[2] = DEEP_PWR_WAKE_CMD;
	spi_tx_buf[3] = DEEP_PWR_WAKE_CMD;
	spi_tx_buf[4] = DEEP_PWR_WAKE_CMD;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, (uint8_t*) spi_tx_buf, (uint8_t*)spi_rx_buf, 5, 1000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
	return spi_rx_buf[5];
}
void M25Pxx_Sleep(){
	spi_tx_buf[0] = DEEP_PWR_DOWN_CMD;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_Transmit(&hspi1, (uint8_t*)spi_tx_buf, 1, 1000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}
uint8_t M25Pxx_Read_Status(void){
	spi_tx_buf[0] = READ_STATUS_CMD;
	spi_tx_buf[1] = READ_STATUS_CMD;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, (uint8_t*)spi_tx_buf, (uint8_t*)spi_rx_buf, 2, 1000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
	return spi_rx_buf[1];
}
uint8_t M25Pxx_Write_Status(uint8_t status){
	spi_tx_buf[0] = WRITE_STATUS_CMD;
	spi_tx_buf[1] = status;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, (uint8_t*)spi_tx_buf, (uint8_t*)spi_rx_buf, 2, 1000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
	return spi_rx_buf[1];
}

void M25Pxx_Write_Enable(void){
	spi_tx_buf[0] = WRITE_ENABLE_CMD;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_Transmit(&hspi1, (uint8_t*)spi_tx_buf, 1, 1000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}
void M25Pxx_Write_Disable(void){
	spi_tx_buf[0] = WRITE_DISABLE_CMD;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_Transmit(&hspi1, (uint8_t*)spi_tx_buf, 1, 1000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}

void M25Pxx_Read(int addr, int num_to_read){
	spi_tx_buf[0] = READ_DATA_CMD;
	spi_tx_buf[1] = (addr>>16);
	spi_tx_buf[2] = (addr>>8);
	spi_tx_buf[3] = addr;
	for (uint8_t i = 0; i < num_to_read; i++){
		spi_tx_buf[i+4] = READ_DATA_CMD;
	}
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, (uint8_t*)spi_tx_buf, (uint8_t*)spi_rx_buf, num_to_read+4, 2000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}

void M25Pxx_Page_Init(int addr){
	spi_tx_buf[0] = PAGE_PROG_CMD;
	spi_tx_buf[1] = (addr>>16);
	spi_tx_buf[2] = (addr>>8);
	spi_tx_buf[3] = addr;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_Transmit(&hspi1, (uint8_t*)spi_tx_buf, 4 , 2000);
}
void M25Pxx_Page_Prog(int num_to_write){
	HAL_SPI_Transmit(&hspi1, (uint8_t*)spi_tx_buf, num_to_write, 4000);
}

void M25Pxx_Page_Commit(){
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}

void M25Pxx_Sector_Erase(int addr){
	spi_tx_buf[0] = SECTOR_ERASE_CMD;
	spi_tx_buf[1] = (addr>>16);
	spi_tx_buf[2] = (addr>>8);
	spi_tx_buf[3] = addr;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_Transmit(&hspi1, (uint8_t*)spi_tx_buf, 4, 2000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}

void M25Pxx_Bulk_Erase (void){
	spi_tx_buf[0] = BULK_ERASE_CMD;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_Transmit(&hspi1, (uint8_t*)spi_tx_buf, 1, 2000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}
