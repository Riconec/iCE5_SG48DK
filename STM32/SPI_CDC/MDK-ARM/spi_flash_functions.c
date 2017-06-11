#include "spi_flash_functions.h"

extern spi_rx_buf[BUFF_SIZE], spi_tx_buf[BUFF_SIZE];

uint8_t SPI_FLASH_WAKE(){
	spi_tx_buf[0] = DEEP_PWR_WAKE_CMD;
	spi_tx_buf[1] = DEEP_PWR_WAKE_CMD;
	spi_tx_buf[2] = DEEP_PWR_WAKE_CMD;
	spi_tx_buf[3] = DEEP_PWR_WAKE_CMD;
	spi_tx_buf[4] = DEEP_PWR_WAKE_CMD;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, spi_tx_buf, spi_rx_buf, 5, 1000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
	return spi_rx_buf[5];
}
void SPI_FLASH_SLEEP(){
	spi_tx_buf[0] = DEEP_PWR_DOWN_CMD;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, spi_tx_buf, spi_rx_buf, 1, 1000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}
uint8_t SPI_FLASH_READ_STATUS(void){
	spi_tx_buf[0] = READ_STATUS_CMD;
	spi_tx_buf[1] = READ_STATUS_CMD;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, spi_tx_buf, spi_rx_buf, 2, 1000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
	return spi_rx_buf[2];
}
uint8_t SPI_FLASH_WRITE_STATUS(uint8_t status){
	spi_tx_buf[0] = WRITE_STATUS_CMD;
	spi_tx_buf[1] = status;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, spi_tx_buf, spi_rx_buf, 2, 1000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
	return spi_rx_buf[2];
}

void SPI_FLASH_WRITE_ENABLE(void){
	spi_tx_buf[0] = WRITE_ENABLE_CMD;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, spi_tx_buf, spi_rx_buf, 1, 1000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}
void SPI_FLASH_WRITE_DISABLE(void){
	spi_tx_buf[0] = WRITE_DISABLE_CMD;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, spi_tx_buf, spi_rx_buf, 1, 1000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}

void SPI_FLASH_READ(int addr, int num_to_read){
	spi_tx_buf[0] = READ_DATA_CMD;
	spi_tx_buf[1] = (addr>>16);
	spi_tx_buf[2] = (addr>>8);
	spi_tx_buf[3] = addr;
	for (uint8_t i = 0; i < num_to_read; i++){
		spi_tx_buf[i+3] = READ_DATA_CMD;
	}
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, spi_tx_buf, spi_rx_buf, num_to_read+4, 2000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}

void SPI_FLASH_PAGE_PROG(int addr, int num_to_write, uint8_t write_buff[]){
	spi_tx_buf[0] = PAGE_PROG_CMD;
	spi_tx_buf[1] = (addr>>16);
	spi_tx_buf[2] = (addr>>8);
	spi_tx_buf[3] = addr;
	for (uint8_t i = 0; i < num_to_write; i++){
		spi_tx_buf[i+3] = write_buff[1];
	}
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, spi_tx_buf, spi_rx_buf, num_to_write+4, 2000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}

void SPI_FLASH_SECTOR_ERASE(int addr){
	spi_tx_buf[0] = SECTOR_ERASE_CMD;
	spi_tx_buf[1] = (addr>>16);
	spi_tx_buf[2] = (addr>>8);
	spi_tx_buf[3] = addr;
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_RESET);
	HAL_SPI_TransmitReceive(&hspi1, spi_tx_buf, spi_rx_buf, 4, 2000);
	HAL_GPIO_WritePin(SPI_SS_GPIO_Port, SPI_SS_Pin, GPIO_PIN_SET);
}