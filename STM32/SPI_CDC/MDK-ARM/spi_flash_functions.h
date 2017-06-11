

#define BUFF_SIZE 32
#define WRITE_ENABLE_CMD 0x06 //+
#define WRITE_DISABLE_CMD 0x04 //+ 
#define READ_IDENT_CMD 0x9f //
#define READ_STATUS_CMD 0x05 //+
#define WRITE_STATUS_CMD 0x01 //+
#define READ_DATA_CMD 0x03 //+
#define READ_DATA_FAST_CMD 0x0b //-
#define PAGE_PROG_CMD 0x02 //+
#define SECTOR_ERASE_CMD 0xd8 //+
#define BULK_ERASE_CMD 0xc7 // 
#define DEEP_PWR_DOWN_CMD 0xb9 // 
#define DEEP_PWR_WAKE_CMD 0xab  //+