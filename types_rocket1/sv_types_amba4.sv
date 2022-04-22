// FP-UVM - UVM for FPGAs app 
// Automatically generated from VHDL Package: types_amba4 
package sv_types_amba4; 
  parameter CFG_SYSBUS_ADDR_BITS = 32;
  parameter CFG_LOG2_SYSBUS_DATA_BYTES = 3;
  parameter CFG_SYSBUS_ID_BITS = 5;
  parameter CFG_SYSBUS_USER_BITS = 1;
  parameter CFG_SYSBUS_DATA_BYTES = 8;
  parameter CFG_SYSBUS_DATA_BITS = 64;
  parameter CFG_SYSBUS_ADDR_OFFSET = 3;
  parameter CFG_SYSBUS_CFG_ADDR_BITS = 20;
  parameter CFG_ALIGN_BYTES = 4;
  parameter CFG_WORDS_ON_BUS = 2;
  parameter AXI_RESP_OKAY = 2;
  parameter AXI_RESP_EXOKAY = 2;
  parameter AXI_RESP_SLVERR = 2;
  parameter AXI_RESP_DECERR = 2;
  parameter AXI_BURST_FIXED = 2;
  parameter AXI_BURST_INCR = 2;
  parameter AXI_BURST_WRAP = 2;
  parameter VENDOR_GNSSSENSOR = 2;
  parameter MST_DID_EMPTY = 2;
  parameter RISCV_CACHED_TILELINK = 2;
  parameter RISCV_UNCACHED_TILELINK = 2;
  parameter GAISLER_ETH_MAC_MASTER = 2;
  parameter GAISLER_ETH_EDCL_MASTER = 2;
  parameter RISCV_RIVER_WORKGROUP = 2;
  parameter RISCV_RIVER_DMI = 2;
  parameter GNSSSENSOR_UART_TAP = 2;
  parameter GNSSSENSOR_JTAG_TAP = 2;
  parameter SLV_DID_EMPTY = 2;
  parameter GNSS_SUB_SYSTEM = 2;
  parameter GNSSSENSOR_ENGINE_STUB = 2;
  parameter GNSSSENSOR_FSE_V2_GPS = 2;
  parameter GNSSSENSOR_ROM = 2;
  parameter GNSSSENSOR_SRAM = 2;
  parameter GNSSSENSOR_PNP = 2;
  parameter GNSSSENSOR_SPI_FLASH = 2;
  parameter GNSSSENSOR_GPIO = 2;
  parameter GNSSSENSOR_RF_CONTROL = 2;
  parameter GNSSSENSOR_ENGINE = 2;
  parameter GNSSSENSOR_UART = 2;
  parameter GNSSSENSOR_ACCELEROMETER = 2;
  parameter GNSSSENSOR_GYROSCOPE = 2;
  parameter GNSSSENSOR_IRQCTRL = 2;
  parameter GNSSSENSOR_ETHMAC = 2;
  parameter GNSSSENSOR_DSU = 2;
  parameter GNSSSENSOR_GPTIMERS = 2;
  parameter GNSSSENSOR_ADC_RECORDER = 2;
  parameter GNSSSENSOR_OTP_8KB = 2;
  parameter XSIZE_TOTAL = 8;
  parameter XSizeToBytes = 8;
  parameter PNP_CFG_TYPE_INVALID = 8;
  parameter PNP_CFG_TYPE_MASTER = 8;
  parameter PNP_CFG_TYPE_SLAVE = 8;
  parameter PNP_CFG_SLAVE_DESCR_BYTES = 8;
  parameter PNP_CFG_MASTER_DESCR_BYTES = 8;
  parameter axi4_slave_config_none = 8;
  parameter axi4_master_config_none = 8;
  parameter ARCACHE_DEVICE_NON_BUFFERABLE = 8;
  parameter ARCACHE_WRBACK_READ_ALLOCATE = 8;
  parameter AWCACHE_DEVICE_NON_BUFFERABLE = 8;
  parameter AWCACHE_WRBACK_WRITE_ALLOCATE = 8;
  parameter ARSNOOP_READ_NO_SNOOP = 8;
  parameter ARSNOOP_READ_SHARED = 8;
  parameter ARSNOOP_READ_MAKE_UNIQUE = 8;
  parameter AWSNOOP_WRITE_NO_SNOOP = 8;
  parameter AWSNOOP_WRITE_LINE_UNIQUE = 8;
  parameter AWSNOOP_WRITE_BACK = 8;
  parameter AC_SNOOP_READ_UNIQUE = 8;
  parameter AC_SNOOP_MAKE_INVALID = 8;
  parameter META_NONE = 8;
  parameter axi4_master_out_none = 8;
  parameter axi4_master_in_none = 8;
  parameter axi4_slave_in_none = 8;
  parameter axi4_slave_out_none = 8;
  parameter DMA_BANK_RESET = 8;
endpackage : sv_types_amba4 

import sv_types_amba4::* 
