
#ifndef M25PXX_H
#define M25PXX_H
#include <inttypes.h>
#include "stm32f0xx_hal.h"

#define BUFF_SIZE 40
#define WRITE_ENABLE_CMD 0x06 
#define WRITE_DISABLE_CMD 0x04 
#define READ_IDENT_CMD 0x9f 
#define READ_STATUS_CMD 0x05 
#define WRITE_STATUS_CMD 0x01 
#define READ_DATA_CMD 0x03 
#define READ_DATA_FAST_CMD 0x0b 
#define PAGE_PROG_CMD 0x02 
#define SECTOR_ERASE_CMD 0xd8 
#define BULK_ERASE_CMD 0xc7 
#define DEEP_PWR_DOWN_CMD 0xb9 
#define DEEP_PWR_WAKE_CMD 0xab

#define FLASH_IS_BUSY() (SPI_Flash_Read_Status() & 0x01) != 0

extern char spi_rx_buf[BUFF_SIZE], spi_tx_buf[BUFF_SIZE];

uint8_t M25Pxx_Wake(void);
void M25Pxx_Sleep(void);
uint8_t M25Pxx_Read_Status(void);
uint8_t M25Pxx_Write_Status(uint8_t status);
void M25Pxx_Write_Enable(void);
void M25Pxx_Write_Disable(void);
void M25Pxx_Read(int addr, int num_to_read);
void M25Pxx_Page_Init(int addr);
void M25Pxx_Page_Prog(int num_to_write);
void M25Pxx_Page_Commit(void);
void M25Pxx_Sector_Erase(int addr);
void M25Pxx_Bulk_Erase(void);

#endif
