
build/bin/laboratorio6.elf:     file format elf32-littlearm
build/bin/laboratorio6.elf
architecture: armv7e-m, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x1a0008f5

Program Header:
0x70000001 off    0x00002114 vaddr 0x1a001114 paddr 0x1a001114 align 2**2
         filesz 0x00000008 memsz 0x00000008 flags r--
    LOAD off    0x00001000 vaddr 0x10000000 paddr 0x10000000 align 2**12
         filesz 0x00000000 memsz 0x000000e0 flags rw-
    LOAD off    0x00001000 vaddr 0x1a000000 paddr 0x1a000000 align 2**12
         filesz 0x0000111c memsz 0x0000111c flags r-x
private flags = 0x5000200: [Version5 EABI] [soft-float ABI]

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00000248  1a000000  1a000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .init         00000004  1a000248  1a000248  00001248  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .fini         00000004  1a00024c  1a00024c  0000124c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .data         00000000  10000000  10000000  0000211c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .data_RAM2    00000000  10080000  10080000  0000211c  2**2
                  CONTENTS
  5 .data_RAM3    00000000  20000000  20000000  0000211c  2**2
                  CONTENTS
  6 .data_RAM4    00000000  20008000  20008000  0000211c  2**2
                  CONTENTS
  7 .data_RAM5    00000000  2000c000  2000c000  0000211c  2**2
                  CONTENTS
  8 .bss          000000e0  10000000  10000000  00001000  2**2
                  ALLOC
  9 .text         00000ec4  1a000250  1a000250  00001250  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 10 .ARM.exidx    00000008  1a001114  1a001114  00002114  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .uninit_RESERVED 00000000  10000000  10000000  0000211c  2**2
                  CONTENTS
 12 .noinit_RAM2  00000000  10080000  10080000  0000211c  2**2
                  CONTENTS
 13 .noinit_RAM3  00000000  20000000  20000000  0000211c  2**2
                  CONTENTS
 14 .noinit_RAM4  00000000  20008000  20008000  0000211c  2**2
                  CONTENTS
 15 .noinit_RAM5  00000000  2000c000  2000c000  0000211c  2**2
                  CONTENTS
 16 .noinit       00000000  100000e0  100000e0  00000000  2**2
                  ALLOC
 17 .ARM.attributes 0000002e  00000000  00000000  0000211c  2**0
                  CONTENTS, READONLY
 18 .comment      00000012  00000000  00000000  0000214a  2**0
                  CONTENTS, READONLY
 19 .debug_info   00002ada  00000000  00000000  0000215c  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 20 .debug_abbrev 000009df  00000000  00000000  00004c36  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 21 .debug_aranges 00000240  00000000  00000000  00005618  2**3
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 22 .debug_rnglists 00000179  00000000  00000000  00005858  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 23 .debug_macro  00006d4d  00000000  00000000  000059d1  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 24 .debug_line   00002f5f  00000000  00000000  0000c71e  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 25 .debug_str    0001c244  00000000  00000000  0000f67d  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 26 .debug_frame  00000720  00000000  00000000  0002b8c4  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 27 .debug_loclists 000001c2  00000000  00000000  0002bfe4  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 28 .debug_line_str 00000091  00000000  00000000  0002c1a6  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
1a000000 l    d  .text	00000000 .text
1a000248 l    d  .init	00000000 .init
1a00024c l    d  .fini	00000000 .fini
10000000 l    d  .data	00000000 .data
10080000 l    d  .data_RAM2	00000000 .data_RAM2
20000000 l    d  .data_RAM3	00000000 .data_RAM3
20008000 l    d  .data_RAM4	00000000 .data_RAM4
2000c000 l    d  .data_RAM5	00000000 .data_RAM5
10000000 l    d  .bss	00000000 .bss
1a000250 l    d  .text	00000000 .text
1a001114 l    d  .ARM.exidx	00000000 .ARM.exidx
10000000 l    d  .uninit_RESERVED	00000000 .uninit_RESERVED
10080000 l    d  .noinit_RAM2	00000000 .noinit_RAM2
20000000 l    d  .noinit_RAM3	00000000 .noinit_RAM3
20008000 l    d  .noinit_RAM4	00000000 .noinit_RAM4
2000c000 l    d  .noinit_RAM5	00000000 .noinit_RAM5
100000e0 l    d  .noinit	00000000 .noinit
00000000 l    d  .ARM.attributes	00000000 .ARM.attributes
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_rnglists	00000000 .debug_rnglists
00000000 l    d  .debug_macro	00000000 .debug_macro
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_loclists	00000000 .debug_loclists
00000000 l    d  .debug_line_str	00000000 .debug_line_str
00000000 l    df *ABS*	00000000 cr_startup_lpc43xx.c
00000000 l    df *ABS*	00000000 crti.o
00000000 l    df *ABS*	00000000 bsp.c
1a000250 l     F .text	00000034 Chip_SCU_PinMuxSet
1a000284 l     F .text	00000038 Chip_GPIO_SetPinState
1a0002bc l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a0002fa l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a00033a l     F .text	00000042 Chip_GPIO_SetPinDIR
1a00037c l     F .text	00000028 Chip_GPIO_SetValue
1a0003a4 l     F .text	00000028 Chip_GPIO_ClearValue
10000000 l     O .bss	00000020 board
1a0003cc l     F .text	00000094 DigitsInit
1a000460 l     F .text	0000011c SegmentsInit
1a00057c l     F .text	00000028 BuzzerInit
1a0005a4 l     F .text	000000a8 KeysInit
1a00064c l     F .text	00000068 UpdateSegments
1a0006b4 l     F .text	00000030 UpdateDigits
00000000 l    df *ABS*	00000000 main.c
10000020 l     O .bss	00000004 board
00000000 l    df *ABS*	00000000 digital.c
1a0009d8 l     F .text	00000038 Chip_GPIO_SetPinState
1a000a10 l     F .text	00000034 Chip_GPIO_ReadPortBit
1a000a44 l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a000a82 l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a000ac2 l     F .text	00000042 Chip_GPIO_SetPinDIR
10000024 l     O .bss	00000050 salidas_instancias
10000074 l     O .bss	00000050 entradas_instancias
100000c4 l     O .bss	00000001 salidas_alocadas
100000c5 l     O .bss	00000001 entradas_alocadas
00000000 l    df *ABS*	00000000 screen.c
1a001108 l     O .text	0000000a IMAGES
1a000cfc l     F .text	00000014 DisplayAllocate
100000c8 l     O .bss	00000018 instances.0
00000000 l    df *ABS*	00000000 memset.c
00000000 l    df *ABS*	00000000 libc_a-memcpy.o
1a000240  w    F .text	00000008 TIMER2_IRQHandler
1a000228  w    F .text	00000008 DebugMon_Handler
1a000240  w    F .text	00000008 RIT_IRQHandler
1a080000 g       *ABS*	00000000 __top_MFlashA512
1a000114 g       .text	00000000 __section_table_start
1a000240  w    F .text	00000008 FLASH_EEPROM_IRQHandler
1a000240  w    F .text	00000008 I2C0_IRQHandler
1a000200  w    F .text	00000008 HardFault_Handler
2000c000 g       *ABS*	00000000 __base_RamAHB_ETB16
1a000000 g       *ABS*	00000000 __vectors_start__
1a000b04 g     F .text	00000074 DigitalOutputCreate
1a000238  w    F .text	00000008 SysTick_Handler
2000c000 g       *ABS*	00000000 __top_RAM4
1a000240  w    F .text	00000008 SDIO_IRQHandler
20000000 g       *ABS*	00000000 __base_RamAHB32
1a000240  w    F .text	00000008 ATIMER_IRQHandler
10080000 g       *ABS*	00000000 __base_RAM2
1a000230  w    F .text	00000008 PendSV_Handler
1a0001f8  w    F .text	00000008 NMI_Handler
1a00111c g       .ARM.exidx	00000000 __exidx_end
1a000150 g       .text	00000000 __data_section_table_end
1a000240  w    F .text	00000008 I2C1_IRQHandler
1a000240  w    F .text	00000008 UART1_IRQHandler
1a000240  w    F .text	00000008 GPIO5_IRQHandler
1a000de8 g     F .text	000000b0 DisplayRefresh
1a000240  w    F .text	00000008 CAN1_IRQHandler
53ff6cde g       *ABS*	00000000 __valid_user_code_checksum
1a00111c g       .ARM.exidx	00000000 _etext
1a000240  w    F .text	00000008 USB1_IRQHandler
1a000240  w    F .text	00000008 I2S0_IRQHandler
1a000240  w    F .text	00000008 TIMER3_IRQHandler
1a000240  w    F .text	00000008 UART0_IRQHandler
1a0001be g     F .text	0000003a bss_init
1a000fcc g     F .text	00000134 memcpy
1a000240  w    F .text	00000008 SGPIO_IRQHandler
100000e0 g       .noinit	00000000 _noinit
2000c000 g       *ABS*	00000000 __base_RAM5
1a000b78 g     F .text	00000030 DigitalOutputDeactivate
1a000240  w    F .text	00000008 ADC0_IRQHandler
1a000218  w    F .text	00000008 UsageFault_Handler
10008000 g       *ABS*	00000000 __top_RAM
1a000240  w    F .text	00000008 GPIO6_IRQHandler
20008000 g       *ABS*	00000000 __top_RamAHB32
1a000240  w    F .text	00000008 IntDefaultHandler
1008a000 g       *ABS*	00000000 __top_RAM2
1a000240  w    F .text	00000008 GPIO1_IRQHandler
1a000240  w    F .text	00000008 SSP0_IRQHandler
1a001114 g       .text	00000000 __exidx_start
1a000240  w    F .text	00000008 ADC1_IRQHandler
1a000c24 g     F .text	00000058 DigitalInputGetState
1a000248 g     F .init	00000000 _init
1a000114 g       .text	00000000 __data_section_table
10000000 g       *ABS*	00000000 __base_RamLoc32
1a000240  w    F .text	00000008 RTC_IRQHandler
100000e0 g       .bss	00000000 _ebss
1a000240  w    F .text	00000008 TIMER0_IRQHandler
20010000 g       *ABS*	00000000 __top_RamAHB_ETB16
1a000240  w    F .text	00000008 SPI_IRQHandler
1a000240  w    F .text	00000008 LCD_IRQHandler
20000000 g       *ABS*	00000000 __base_RAM3
20010000 g       *ABS*	00000000 __top_RAM5
10008000 g       *ABS*	00000000 __top_RamLoc32
1a000240  w    F .text	00000008 VADC_IRQHandler
1a000178 g     F .text	00000046 data_init
1a000d80 g     F .text	00000068 DisplayWriteBCD
1a000240  w    F .text	00000008 TIMER1_IRQHandler
100000e0 g       .bss	00000000 end
1a000240  w    F .text	00000008 UART2_IRQHandler
1a000000 g       *ABS*	00000000 __base_Flash
1a000240  w    F .text	00000008 GPIO2_IRQHandler
1a000ed6 g     F .text	00000050 DisplayToggleDots
1b080000 g       *ABS*	00000000 __top_Flash2
10000000 g       .bss	00000000 _bss
1a000240  w    F .text	00000008 I2S1_IRQHandler
1a080000 g       *ABS*	00000000 __top_Flash
100000e0 g       .noinit	00000000 _end_noinit
10008000 g       *ABS*	00000000 _vStackTop
1a000240  w    F .text	00000008 SSP1_IRQHandler
1a000178 g       .text	00000000 __bss_section_table_end
1a000000 g       *ABS*	00000000 __base_MFlashA512
1b000000 g       *ABS*	00000000 __base_Flash2
1a000cda g     F .text	00000022 DigitalInputHasActivated
1a000240  w    F .text	00000008 USB0_IRQHandler
20008000 g       *ABS*	00000000 __base_RamAHB16
1a000240  w    F .text	00000008 GPIO3_IRQHandler
1a000e98 g     F .text	0000003e DisplayFlashDigits
1a000240  w    F .text	00000008 SCT_IRQHandler
1a000f28 g     F .text	000000a2 memset
1a000208  w    F .text	00000008 MemManage_Handler
1a000728 g     F .text	000001cc main
1a000ba8 g     F .text	0000007c DigitalInputCreate
1a000240  w    F .text	00000008 WDT_IRQHandler
2000c000 g       *ABS*	00000000 __top_RamAHB16
1008a000 g       *ABS*	00000000 __top_RamLoc40
1a000220  w    F .text	00000008 SVC_Handler
20008000 g       *ABS*	00000000 __base_RAM4
1a000240  w    F .text	00000008 GPIO7_IRQHandler
1a000240  w    F .text	00000008 SPIFI_IRQHandler
1a000240  w    F .text	00000008 QEI_IRQHandler
1a000150 g       .text	00000000 __bss_section_table
1a00024c g     F .fini	00000000 _fini
10080000 g       *ABS*	00000000 __base_RamLoc40
1a000240  w    F .text	00000008 ETH_IRQHandler
1a000240  w    F .text	00000008 M0CORE_IRQHandler
10000000 g       .uninit_RESERVED	00000000 _end_uninit_RESERVED
1a000240  w    F .text	00000008 CAN0_IRQHandler
10000000 g       .data	00000000 _data
1a000178 g       .text	00000000 __section_table_end
1a000240  w    F .text	00000008 GINT0_IRQHandler
1b000000 g       *ABS*	00000000 __base_MFlashB512
1a000240  w    F .text	00000008 DAC_IRQHandler
10000000 g       .data	00000000 _edata
1a0006e4 g     F .text	00000044 BoardCreate
1a000240  w    F .text	00000008 M0SUB_IRQHandler
1a000240  w    F .text	00000008 GPIO0_IRQHandler
10000000 g       *ABS*	00000000 __base_RAM
1a000000 g     O .text	00000114 g_pfnVectors
1a0008f4 g     F .text	000000e0 ResetISR
1a000240  w    F .text	00000008 DMA_IRQHandler
1a000240  w    F .text	00000008 EVRT_IRQHandler
1b080000 g       *ABS*	00000000 __top_MFlashB512
1a000c7c g     F .text	0000005e DigitalInputHasChanged
1a000d10 g     F .text	0000006e DisplayCreate
20008000 g       *ABS*	00000000 __top_RAM3
1a000210  w    F .text	00000008 BusFault_Handler
1a000240  w    F .text	00000008 UART3_IRQHandler
1a000240  w    F .text	00000008 MCPWM_IRQHandler
1a000240  w    F .text	00000008 GINT1_IRQHandler
1a000240  w    F .text	00000008 GPIO4_IRQHandler



Disassembly of section .text:

1a000000 <g_pfnVectors>:
1a000000:	00 80 00 10 f5 08 00 1a f9 01 00 1a 01 02 00 1a     ................
1a000010:	09 02 00 1a 11 02 00 1a 19 02 00 1a de 6c ff 53     .............l.S
	...
1a00002c:	21 02 00 1a 29 02 00 1a 00 00 00 00 31 02 00 1a     !...).......1...
1a00003c:	39 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     9...A...A...A...
1a00004c:	00 00 00 00 41 02 00 1a 41 02 00 1a 41 02 00 1a     ....A...A...A...
1a00005c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00006c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00007c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00008c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00009c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000ac:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000bc:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000cc:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000dc:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000ec:	41 02 00 1a 00 00 00 00 41 02 00 1a 41 02 00 1a     A.......A...A...
1a0000fc:	41 02 00 1a 00 00 00 00 41 02 00 1a 41 02 00 1a     A.......A...A...
1a00010c:	41 02 00 1a 41 02 00 1a                             A...A...

1a000114 <__data_section_table>:
1a000114:	1a00111c 	.word	0x1a00111c
1a000118:	10000000 	.word	0x10000000
1a00011c:	00000000 	.word	0x00000000
1a000120:	1a00111c 	.word	0x1a00111c
1a000124:	10080000 	.word	0x10080000
1a000128:	00000000 	.word	0x00000000
1a00012c:	1a00111c 	.word	0x1a00111c
1a000130:	20000000 	.word	0x20000000
1a000134:	00000000 	.word	0x00000000
1a000138:	1a00111c 	.word	0x1a00111c
1a00013c:	20008000 	.word	0x20008000
1a000140:	00000000 	.word	0x00000000
1a000144:	1a00111c 	.word	0x1a00111c
1a000148:	2000c000 	.word	0x2000c000
1a00014c:	00000000 	.word	0x00000000

1a000150 <__bss_section_table>:
1a000150:	10000000 	.word	0x10000000
1a000154:	000000e0 	.word	0x000000e0
1a000158:	10080000 	.word	0x10080000
1a00015c:	00000000 	.word	0x00000000
1a000160:	20000000 	.word	0x20000000
1a000164:	00000000 	.word	0x00000000
1a000168:	20008000 	.word	0x20008000
1a00016c:	00000000 	.word	0x00000000
1a000170:	2000c000 	.word	0x2000c000
1a000174:	00000000 	.word	0x00000000

1a000178 <data_init>:
// are written as separate functions rather than being inlined within the
// ResetISR() function in order to cope with MCUs with multiple banks of
// memory.
//*****************************************************************************
__attribute__((section(".after_vectors"))) void data_init(unsigned int romstart, unsigned int start,
                                                          unsigned int len) {
1a000178:	b480      	push	{r7}
1a00017a:	b089      	sub	sp, #36	@ 0x24
1a00017c:	af00      	add	r7, sp, #0
1a00017e:	60f8      	str	r0, [r7, #12]
1a000180:	60b9      	str	r1, [r7, #8]
1a000182:	607a      	str	r2, [r7, #4]
    unsigned int * pulDest = (unsigned int *)start;
1a000184:	68bb      	ldr	r3, [r7, #8]
1a000186:	61fb      	str	r3, [r7, #28]
    unsigned int * pulSrc = (unsigned int *)romstart;
1a000188:	68fb      	ldr	r3, [r7, #12]
1a00018a:	61bb      	str	r3, [r7, #24]
    unsigned int loop;
    for (loop = 0; loop < len; loop = loop + 4)
1a00018c:	2300      	movs	r3, #0
1a00018e:	617b      	str	r3, [r7, #20]
1a000190:	e00a      	b.n	1a0001a8 <data_init+0x30>
        *pulDest++ = *pulSrc++;
1a000192:	69ba      	ldr	r2, [r7, #24]
1a000194:	1d13      	adds	r3, r2, #4
1a000196:	61bb      	str	r3, [r7, #24]
1a000198:	69fb      	ldr	r3, [r7, #28]
1a00019a:	1d19      	adds	r1, r3, #4
1a00019c:	61f9      	str	r1, [r7, #28]
1a00019e:	6812      	ldr	r2, [r2, #0]
1a0001a0:	601a      	str	r2, [r3, #0]
    for (loop = 0; loop < len; loop = loop + 4)
1a0001a2:	697b      	ldr	r3, [r7, #20]
1a0001a4:	3304      	adds	r3, #4
1a0001a6:	617b      	str	r3, [r7, #20]
1a0001a8:	697a      	ldr	r2, [r7, #20]
1a0001aa:	687b      	ldr	r3, [r7, #4]
1a0001ac:	429a      	cmp	r2, r3
1a0001ae:	d3f0      	bcc.n	1a000192 <data_init+0x1a>
}
1a0001b0:	bf00      	nop
1a0001b2:	bf00      	nop
1a0001b4:	3724      	adds	r7, #36	@ 0x24
1a0001b6:	46bd      	mov	sp, r7
1a0001b8:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0001bc:	4770      	bx	lr

1a0001be <bss_init>:

__attribute__((section(".after_vectors"))) void bss_init(unsigned int start, unsigned int len) {
1a0001be:	b480      	push	{r7}
1a0001c0:	b085      	sub	sp, #20
1a0001c2:	af00      	add	r7, sp, #0
1a0001c4:	6078      	str	r0, [r7, #4]
1a0001c6:	6039      	str	r1, [r7, #0]
    unsigned int * pulDest = (unsigned int *)start;
1a0001c8:	687b      	ldr	r3, [r7, #4]
1a0001ca:	60fb      	str	r3, [r7, #12]
    unsigned int loop;
    for (loop = 0; loop < len; loop = loop + 4)
1a0001cc:	2300      	movs	r3, #0
1a0001ce:	60bb      	str	r3, [r7, #8]
1a0001d0:	e007      	b.n	1a0001e2 <bss_init+0x24>
        *pulDest++ = 0;
1a0001d2:	68fb      	ldr	r3, [r7, #12]
1a0001d4:	1d1a      	adds	r2, r3, #4
1a0001d6:	60fa      	str	r2, [r7, #12]
1a0001d8:	2200      	movs	r2, #0
1a0001da:	601a      	str	r2, [r3, #0]
    for (loop = 0; loop < len; loop = loop + 4)
1a0001dc:	68bb      	ldr	r3, [r7, #8]
1a0001de:	3304      	adds	r3, #4
1a0001e0:	60bb      	str	r3, [r7, #8]
1a0001e2:	68ba      	ldr	r2, [r7, #8]
1a0001e4:	683b      	ldr	r3, [r7, #0]
1a0001e6:	429a      	cmp	r2, r3
1a0001e8:	d3f3      	bcc.n	1a0001d2 <bss_init+0x14>
}
1a0001ea:	bf00      	nop
1a0001ec:	bf00      	nop
1a0001ee:	3714      	adds	r7, #20
1a0001f0:	46bd      	mov	sp, r7
1a0001f2:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0001f6:	4770      	bx	lr

1a0001f8 <NMI_Handler>:

//*****************************************************************************
// Default exception handlers. Override the ones here by defining your own
// handler routines in your application code.
//*****************************************************************************
__attribute__((section(".after_vectors"))) void NMI_Handler(void) {
1a0001f8:	b480      	push	{r7}
1a0001fa:	af00      	add	r7, sp, #0
    while (1) {
1a0001fc:	bf00      	nop
1a0001fe:	e7fd      	b.n	1a0001fc <NMI_Handler+0x4>

1a000200 <HardFault_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void HardFault_Handler(void) {
1a000200:	b480      	push	{r7}
1a000202:	af00      	add	r7, sp, #0
    while (1) {
1a000204:	bf00      	nop
1a000206:	e7fd      	b.n	1a000204 <HardFault_Handler+0x4>

1a000208 <MemManage_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void MemManage_Handler(void) {
1a000208:	b480      	push	{r7}
1a00020a:	af00      	add	r7, sp, #0
    while (1) {
1a00020c:	bf00      	nop
1a00020e:	e7fd      	b.n	1a00020c <MemManage_Handler+0x4>

1a000210 <BusFault_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void BusFault_Handler(void) {
1a000210:	b480      	push	{r7}
1a000212:	af00      	add	r7, sp, #0
    while (1) {
1a000214:	bf00      	nop
1a000216:	e7fd      	b.n	1a000214 <BusFault_Handler+0x4>

1a000218 <UsageFault_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void UsageFault_Handler(void) {
1a000218:	b480      	push	{r7}
1a00021a:	af00      	add	r7, sp, #0
    while (1) {
1a00021c:	bf00      	nop
1a00021e:	e7fd      	b.n	1a00021c <UsageFault_Handler+0x4>

1a000220 <SVC_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void SVC_Handler(void) {
1a000220:	b480      	push	{r7}
1a000222:	af00      	add	r7, sp, #0
    while (1) {
1a000224:	bf00      	nop
1a000226:	e7fd      	b.n	1a000224 <SVC_Handler+0x4>

1a000228 <DebugMon_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void DebugMon_Handler(void) {
1a000228:	b480      	push	{r7}
1a00022a:	af00      	add	r7, sp, #0
    while (1) {
1a00022c:	bf00      	nop
1a00022e:	e7fd      	b.n	1a00022c <DebugMon_Handler+0x4>

1a000230 <PendSV_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void PendSV_Handler(void) {
1a000230:	b480      	push	{r7}
1a000232:	af00      	add	r7, sp, #0
    while (1) {
1a000234:	bf00      	nop
1a000236:	e7fd      	b.n	1a000234 <PendSV_Handler+0x4>

1a000238 <SysTick_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void SysTick_Handler(void) {
1a000238:	b480      	push	{r7}
1a00023a:	af00      	add	r7, sp, #0
    while (1) {
1a00023c:	bf00      	nop
1a00023e:	e7fd      	b.n	1a00023c <SysTick_Handler+0x4>

1a000240 <ADC0_IRQHandler>:
//
// Processor ends up here if an unexpected interrupt occurs or a specific
// handler is not present in the application code.
//
//*****************************************************************************
__attribute__((section(".after_vectors"))) void IntDefaultHandler(void) {
1a000240:	b480      	push	{r7}
1a000242:	af00      	add	r7, sp, #0
    while (1) {
1a000244:	bf00      	nop
1a000246:	e7fd      	b.n	1a000244 <ADC0_IRQHandler+0x4>

Disassembly of section .init:

1a000248 <_init>:
1a000248:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
1a00024a:	bf00      	nop

Disassembly of section .fini:

1a00024c <_fini>:
1a00024c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
1a00024e:	bf00      	nop

Disassembly of section .text:

1a000250 <Chip_SCU_PinMuxSet>:
 * @return	Nothing
 * @note	Do not use for clock pins (SFSCLK0 .. SFSCLK4). Use
 * Chip_SCU_ClockPinMux() function for SFSCLKx clock pins.
 */
STATIC INLINE void Chip_SCU_PinMuxSet(uint8_t port, uint8_t pin, uint16_t modefunc)
{
1a000250:	b480      	push	{r7}
1a000252:	b083      	sub	sp, #12
1a000254:	af00      	add	r7, sp, #0
1a000256:	4603      	mov	r3, r0
1a000258:	71fb      	strb	r3, [r7, #7]
1a00025a:	460b      	mov	r3, r1
1a00025c:	71bb      	strb	r3, [r7, #6]
1a00025e:	4613      	mov	r3, r2
1a000260:	80bb      	strh	r3, [r7, #4]
	LPC_SCU->SFSP[port][pin] = modefunc;
1a000262:	4807      	ldr	r0, [pc, #28]	@ (1a000280 <Chip_SCU_PinMuxSet+0x30>)
1a000264:	79f9      	ldrb	r1, [r7, #7]
1a000266:	79bb      	ldrb	r3, [r7, #6]
1a000268:	88ba      	ldrh	r2, [r7, #4]
1a00026a:	0149      	lsls	r1, r1, #5
1a00026c:	440b      	add	r3, r1
1a00026e:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
}
1a000272:	bf00      	nop
1a000274:	370c      	adds	r7, #12
1a000276:	46bd      	mov	sp, r7
1a000278:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00027c:	4770      	bx	lr
1a00027e:	bf00      	nop
1a000280:	40086000 	.word	0x40086000

1a000284 <Chip_GPIO_SetPinState>:
 * @param	setting	: true for high, false for low
 * @return	Nothing
 * @note	This function replaces Chip_GPIO_WritePortBit()
 */
STATIC INLINE void Chip_GPIO_SetPinState(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin, bool setting)
{
1a000284:	b480      	push	{r7}
1a000286:	b083      	sub	sp, #12
1a000288:	af00      	add	r7, sp, #0
1a00028a:	6078      	str	r0, [r7, #4]
1a00028c:	4608      	mov	r0, r1
1a00028e:	4611      	mov	r1, r2
1a000290:	461a      	mov	r2, r3
1a000292:	4603      	mov	r3, r0
1a000294:	70fb      	strb	r3, [r7, #3]
1a000296:	460b      	mov	r3, r1
1a000298:	70bb      	strb	r3, [r7, #2]
1a00029a:	4613      	mov	r3, r2
1a00029c:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a00029e:	78fa      	ldrb	r2, [r7, #3]
1a0002a0:	78bb      	ldrb	r3, [r7, #2]
1a0002a2:	7878      	ldrb	r0, [r7, #1]
1a0002a4:	6879      	ldr	r1, [r7, #4]
1a0002a6:	0152      	lsls	r2, r2, #5
1a0002a8:	440a      	add	r2, r1
1a0002aa:	4413      	add	r3, r2
1a0002ac:	4602      	mov	r2, r0
1a0002ae:	701a      	strb	r2, [r3, #0]
}
1a0002b0:	bf00      	nop
1a0002b2:	370c      	adds	r7, #12
1a0002b4:	46bd      	mov	sp, r7
1a0002b6:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0002ba:	4770      	bx	lr

1a0002bc <Chip_GPIO_SetPinDIROutput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as output
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIROutput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0002bc:	b480      	push	{r7}
1a0002be:	b083      	sub	sp, #12
1a0002c0:	af00      	add	r7, sp, #0
1a0002c2:	6078      	str	r0, [r7, #4]
1a0002c4:	460b      	mov	r3, r1
1a0002c6:	70fb      	strb	r3, [r7, #3]
1a0002c8:	4613      	mov	r3, r2
1a0002ca:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a0002cc:	78fa      	ldrb	r2, [r7, #3]
1a0002ce:	687b      	ldr	r3, [r7, #4]
1a0002d0:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0002d4:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a0002d8:	78bb      	ldrb	r3, [r7, #2]
1a0002da:	2201      	movs	r2, #1
1a0002dc:	fa02 f303 	lsl.w	r3, r2, r3
1a0002e0:	78fa      	ldrb	r2, [r7, #3]
1a0002e2:	4319      	orrs	r1, r3
1a0002e4:	687b      	ldr	r3, [r7, #4]
1a0002e6:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0002ea:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0002ee:	bf00      	nop
1a0002f0:	370c      	adds	r7, #12
1a0002f2:	46bd      	mov	sp, r7
1a0002f4:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0002f8:	4770      	bx	lr

1a0002fa <Chip_GPIO_SetPinDIRInput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIRInput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0002fa:	b480      	push	{r7}
1a0002fc:	b083      	sub	sp, #12
1a0002fe:	af00      	add	r7, sp, #0
1a000300:	6078      	str	r0, [r7, #4]
1a000302:	460b      	mov	r3, r1
1a000304:	70fb      	strb	r3, [r7, #3]
1a000306:	4613      	mov	r3, r2
1a000308:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a00030a:	78fa      	ldrb	r2, [r7, #3]
1a00030c:	687b      	ldr	r3, [r7, #4]
1a00030e:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000312:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000316:	78bb      	ldrb	r3, [r7, #2]
1a000318:	2201      	movs	r2, #1
1a00031a:	fa02 f303 	lsl.w	r3, r2, r3
1a00031e:	43db      	mvns	r3, r3
1a000320:	78fa      	ldrb	r2, [r7, #3]
1a000322:	4019      	ands	r1, r3
1a000324:	687b      	ldr	r3, [r7, #4]
1a000326:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a00032a:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a00032e:	bf00      	nop
1a000330:	370c      	adds	r7, #12
1a000332:	46bd      	mov	sp, r7
1a000334:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000338:	4770      	bx	lr

1a00033a <Chip_GPIO_SetPinDIR>:
 * @param	pin		: GPIO pin to set direction for
 * @param	output	: true for output, false for input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIR(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin, bool output)
{
1a00033a:	b580      	push	{r7, lr}
1a00033c:	b082      	sub	sp, #8
1a00033e:	af00      	add	r7, sp, #0
1a000340:	6078      	str	r0, [r7, #4]
1a000342:	4608      	mov	r0, r1
1a000344:	4611      	mov	r1, r2
1a000346:	461a      	mov	r2, r3
1a000348:	4603      	mov	r3, r0
1a00034a:	70fb      	strb	r3, [r7, #3]
1a00034c:	460b      	mov	r3, r1
1a00034e:	70bb      	strb	r3, [r7, #2]
1a000350:	4613      	mov	r3, r2
1a000352:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000354:	787b      	ldrb	r3, [r7, #1]
1a000356:	2b00      	cmp	r3, #0
1a000358:	d006      	beq.n	1a000368 <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a00035a:	78ba      	ldrb	r2, [r7, #2]
1a00035c:	78fb      	ldrb	r3, [r7, #3]
1a00035e:	4619      	mov	r1, r3
1a000360:	6878      	ldr	r0, [r7, #4]
1a000362:	f7ff ffab 	bl	1a0002bc <Chip_GPIO_SetPinDIROutput>
	}
	else {
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
	}
}
1a000366:	e005      	b.n	1a000374 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a000368:	78ba      	ldrb	r2, [r7, #2]
1a00036a:	78fb      	ldrb	r3, [r7, #3]
1a00036c:	4619      	mov	r1, r3
1a00036e:	6878      	ldr	r0, [r7, #4]
1a000370:	f7ff ffc3 	bl	1a0002fa <Chip_GPIO_SetPinDIRInput>
}
1a000374:	bf00      	nop
1a000376:	3708      	adds	r7, #8
1a000378:	46bd      	mov	sp, r7
1a00037a:	bd80      	pop	{r7, pc}

1a00037c <Chip_GPIO_SetValue>:
 * @note	Any bit set as a '0' will not have it's state changed. This only
 * applies to ports configured as an output. It is recommended to use the
 * Chip_GPIO_SetPortOutHigh() function instead.
 */
STATIC INLINE void Chip_GPIO_SetValue(LPC_GPIO_T *pGPIO, uint8_t portNum, uint32_t bitValue)
{
1a00037c:	b480      	push	{r7}
1a00037e:	b085      	sub	sp, #20
1a000380:	af00      	add	r7, sp, #0
1a000382:	60f8      	str	r0, [r7, #12]
1a000384:	460b      	mov	r3, r1
1a000386:	607a      	str	r2, [r7, #4]
1a000388:	72fb      	strb	r3, [r7, #11]
	pGPIO->SET[portNum] = bitValue;
1a00038a:	7afa      	ldrb	r2, [r7, #11]
1a00038c:	68fb      	ldr	r3, [r7, #12]
1a00038e:	f502 6208 	add.w	r2, r2, #2176	@ 0x880
1a000392:	6879      	ldr	r1, [r7, #4]
1a000394:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000398:	bf00      	nop
1a00039a:	3714      	adds	r7, #20
1a00039c:	46bd      	mov	sp, r7
1a00039e:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0003a2:	4770      	bx	lr

1a0003a4 <Chip_GPIO_ClearValue>:
 * @return	None
 * @note	Any bit set as a '0' will not have it's state changed. This only
 * applies to ports configured as an output.
 */
STATIC INLINE void Chip_GPIO_ClearValue(LPC_GPIO_T *pGPIO, uint8_t portNum, uint32_t bitValue)
{
1a0003a4:	b480      	push	{r7}
1a0003a6:	b085      	sub	sp, #20
1a0003a8:	af00      	add	r7, sp, #0
1a0003aa:	60f8      	str	r0, [r7, #12]
1a0003ac:	460b      	mov	r3, r1
1a0003ae:	607a      	str	r2, [r7, #4]
1a0003b0:	72fb      	strb	r3, [r7, #11]
	pGPIO->CLR[portNum] = bitValue;
1a0003b2:	7afa      	ldrb	r2, [r7, #11]
1a0003b4:	68fb      	ldr	r3, [r7, #12]
1a0003b6:	f502 620a 	add.w	r2, r2, #2208	@ 0x8a0
1a0003ba:	6879      	ldr	r1, [r7, #4]
1a0003bc:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0003c0:	bf00      	nop
1a0003c2:	3714      	adds	r7, #20
1a0003c4:	46bd      	mov	sp, r7
1a0003c6:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0003ca:	4770      	bx	lr

1a0003cc <DigitsInit>:

/**
 * @brief Inicialización de pines GPIO de los dígitos del display
 * 
 */
static void DigitsInit(void) {
1a0003cc:	b580      	push	{r7, lr}
1a0003ce:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(DIGIT_1_PORT, DIGIT_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | DIGIT_1_FUNC);
1a0003d0:	2250      	movs	r2, #80	@ 0x50
1a0003d2:	2100      	movs	r1, #0
1a0003d4:	2000      	movs	r0, #0
1a0003d6:	f7ff ff3b 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, DIGIT_1_GPIO, DIGIT_1_BIT, false);
1a0003da:	2300      	movs	r3, #0
1a0003dc:	2200      	movs	r2, #0
1a0003de:	2100      	movs	r1, #0
1a0003e0:	481e      	ldr	r0, [pc, #120]	@ (1a00045c <DigitsInit+0x90>)
1a0003e2:	f7ff ff4f 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, DIGIT_1_GPIO, DIGIT_1_BIT, true);
1a0003e6:	2301      	movs	r3, #1
1a0003e8:	2200      	movs	r2, #0
1a0003ea:	2100      	movs	r1, #0
1a0003ec:	481b      	ldr	r0, [pc, #108]	@ (1a00045c <DigitsInit+0x90>)
1a0003ee:	f7ff ffa4 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(DIGIT_2_PORT, DIGIT_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | DIGIT_2_FUNC);
1a0003f2:	2250      	movs	r2, #80	@ 0x50
1a0003f4:	2101      	movs	r1, #1
1a0003f6:	2000      	movs	r0, #0
1a0003f8:	f7ff ff2a 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, DIGIT_2_GPIO, DIGIT_2_BIT, false);
1a0003fc:	2300      	movs	r3, #0
1a0003fe:	2201      	movs	r2, #1
1a000400:	2100      	movs	r1, #0
1a000402:	4816      	ldr	r0, [pc, #88]	@ (1a00045c <DigitsInit+0x90>)
1a000404:	f7ff ff3e 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, DIGIT_2_GPIO, DIGIT_2_BIT, true);
1a000408:	2301      	movs	r3, #1
1a00040a:	2201      	movs	r2, #1
1a00040c:	2100      	movs	r1, #0
1a00040e:	4813      	ldr	r0, [pc, #76]	@ (1a00045c <DigitsInit+0x90>)
1a000410:	f7ff ff93 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(DIGIT_3_PORT, DIGIT_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | DIGIT_3_FUNC);
1a000414:	2250      	movs	r2, #80	@ 0x50
1a000416:	210f      	movs	r1, #15
1a000418:	2001      	movs	r0, #1
1a00041a:	f7ff ff19 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, DIGIT_3_GPIO, DIGIT_3_BIT, false);
1a00041e:	2300      	movs	r3, #0
1a000420:	2202      	movs	r2, #2
1a000422:	2100      	movs	r1, #0
1a000424:	480d      	ldr	r0, [pc, #52]	@ (1a00045c <DigitsInit+0x90>)
1a000426:	f7ff ff2d 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, DIGIT_3_GPIO, DIGIT_3_BIT, true);
1a00042a:	2301      	movs	r3, #1
1a00042c:	2202      	movs	r2, #2
1a00042e:	2100      	movs	r1, #0
1a000430:	480a      	ldr	r0, [pc, #40]	@ (1a00045c <DigitsInit+0x90>)
1a000432:	f7ff ff82 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(DIGIT_4_PORT, DIGIT_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | DIGIT_4_FUNC);
1a000436:	2250      	movs	r2, #80	@ 0x50
1a000438:	2111      	movs	r1, #17
1a00043a:	2001      	movs	r0, #1
1a00043c:	f7ff ff08 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, DIGIT_4_GPIO, DIGIT_4_BIT, false);
1a000440:	2300      	movs	r3, #0
1a000442:	2203      	movs	r2, #3
1a000444:	2100      	movs	r1, #0
1a000446:	4805      	ldr	r0, [pc, #20]	@ (1a00045c <DigitsInit+0x90>)
1a000448:	f7ff ff1c 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, DIGIT_4_GPIO, DIGIT_4_BIT, true);
1a00044c:	2301      	movs	r3, #1
1a00044e:	2203      	movs	r2, #3
1a000450:	2100      	movs	r1, #0
1a000452:	4802      	ldr	r0, [pc, #8]	@ (1a00045c <DigitsInit+0x90>)
1a000454:	f7ff ff71 	bl	1a00033a <Chip_GPIO_SetPinDIR>
}
1a000458:	bf00      	nop
1a00045a:	bd80      	pop	{r7, pc}
1a00045c:	400f4000 	.word	0x400f4000

1a000460 <SegmentsInit>:

/**
 * @brief Inicialización los pines GPIO de los segmentos del display
 * 
 */
static void SegmentsInit(void) {
1a000460:	b580      	push	{r7, lr}
1a000462:	af00      	add	r7, sp, #0

    Chip_SCU_PinMuxSet(SEGMENT_A_PORT, SEGMENT_A_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_A_FUNC);
1a000464:	2250      	movs	r2, #80	@ 0x50
1a000466:	2100      	movs	r1, #0
1a000468:	2004      	movs	r0, #4
1a00046a:	f7ff fef1 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_A_GPIO, SEGMENT_A_BIT, false);
1a00046e:	2300      	movs	r3, #0
1a000470:	2200      	movs	r2, #0
1a000472:	2102      	movs	r1, #2
1a000474:	4840      	ldr	r0, [pc, #256]	@ (1a000578 <SegmentsInit+0x118>)
1a000476:	f7ff ff05 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_A_GPIO, SEGMENT_A_BIT, true);
1a00047a:	2301      	movs	r3, #1
1a00047c:	2200      	movs	r2, #0
1a00047e:	2102      	movs	r1, #2
1a000480:	483d      	ldr	r0, [pc, #244]	@ (1a000578 <SegmentsInit+0x118>)
1a000482:	f7ff ff5a 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_B_PORT, SEGMENT_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_B_FUNC);
1a000486:	2250      	movs	r2, #80	@ 0x50
1a000488:	2101      	movs	r1, #1
1a00048a:	2004      	movs	r0, #4
1a00048c:	f7ff fee0 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_B_GPIO, SEGMENT_B_BIT, false);
1a000490:	2300      	movs	r3, #0
1a000492:	2201      	movs	r2, #1
1a000494:	2102      	movs	r1, #2
1a000496:	4838      	ldr	r0, [pc, #224]	@ (1a000578 <SegmentsInit+0x118>)
1a000498:	f7ff fef4 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_B_GPIO, SEGMENT_B_BIT, true);
1a00049c:	2301      	movs	r3, #1
1a00049e:	2201      	movs	r2, #1
1a0004a0:	2102      	movs	r1, #2
1a0004a2:	4835      	ldr	r0, [pc, #212]	@ (1a000578 <SegmentsInit+0x118>)
1a0004a4:	f7ff ff49 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_C_PORT, SEGMENT_C_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_C_FUNC);
1a0004a8:	2250      	movs	r2, #80	@ 0x50
1a0004aa:	2102      	movs	r1, #2
1a0004ac:	2004      	movs	r0, #4
1a0004ae:	f7ff fecf 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_C_GPIO, SEGMENT_C_BIT, false);
1a0004b2:	2300      	movs	r3, #0
1a0004b4:	2202      	movs	r2, #2
1a0004b6:	2102      	movs	r1, #2
1a0004b8:	482f      	ldr	r0, [pc, #188]	@ (1a000578 <SegmentsInit+0x118>)
1a0004ba:	f7ff fee3 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_C_GPIO, SEGMENT_C_BIT, true);
1a0004be:	2301      	movs	r3, #1
1a0004c0:	2202      	movs	r2, #2
1a0004c2:	2102      	movs	r1, #2
1a0004c4:	482c      	ldr	r0, [pc, #176]	@ (1a000578 <SegmentsInit+0x118>)
1a0004c6:	f7ff ff38 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_D_PORT, SEGMENT_D_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_D_FUNC);
1a0004ca:	2250      	movs	r2, #80	@ 0x50
1a0004cc:	2103      	movs	r1, #3
1a0004ce:	2004      	movs	r0, #4
1a0004d0:	f7ff febe 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_D_GPIO, SEGMENT_D_BIT, false);
1a0004d4:	2300      	movs	r3, #0
1a0004d6:	2203      	movs	r2, #3
1a0004d8:	2102      	movs	r1, #2
1a0004da:	4827      	ldr	r0, [pc, #156]	@ (1a000578 <SegmentsInit+0x118>)
1a0004dc:	f7ff fed2 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_D_GPIO, SEGMENT_D_BIT, true);
1a0004e0:	2301      	movs	r3, #1
1a0004e2:	2203      	movs	r2, #3
1a0004e4:	2102      	movs	r1, #2
1a0004e6:	4824      	ldr	r0, [pc, #144]	@ (1a000578 <SegmentsInit+0x118>)
1a0004e8:	f7ff ff27 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_E_PORT, SEGMENT_E_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_E_FUNC);
1a0004ec:	2250      	movs	r2, #80	@ 0x50
1a0004ee:	2104      	movs	r1, #4
1a0004f0:	2004      	movs	r0, #4
1a0004f2:	f7ff fead 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_E_GPIO, SEGMENT_E_BIT, false);
1a0004f6:	2300      	movs	r3, #0
1a0004f8:	2204      	movs	r2, #4
1a0004fa:	2102      	movs	r1, #2
1a0004fc:	481e      	ldr	r0, [pc, #120]	@ (1a000578 <SegmentsInit+0x118>)
1a0004fe:	f7ff fec1 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_E_GPIO, SEGMENT_E_BIT, true);
1a000502:	2301      	movs	r3, #1
1a000504:	2204      	movs	r2, #4
1a000506:	2102      	movs	r1, #2
1a000508:	481b      	ldr	r0, [pc, #108]	@ (1a000578 <SegmentsInit+0x118>)
1a00050a:	f7ff ff16 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_F_PORT, SEGMENT_F_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_F_FUNC);
1a00050e:	2250      	movs	r2, #80	@ 0x50
1a000510:	2105      	movs	r1, #5
1a000512:	2004      	movs	r0, #4
1a000514:	f7ff fe9c 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_F_GPIO, SEGMENT_F_BIT, false);
1a000518:	2300      	movs	r3, #0
1a00051a:	2205      	movs	r2, #5
1a00051c:	2102      	movs	r1, #2
1a00051e:	4816      	ldr	r0, [pc, #88]	@ (1a000578 <SegmentsInit+0x118>)
1a000520:	f7ff feb0 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_F_GPIO, SEGMENT_F_BIT, true);
1a000524:	2301      	movs	r3, #1
1a000526:	2205      	movs	r2, #5
1a000528:	2102      	movs	r1, #2
1a00052a:	4813      	ldr	r0, [pc, #76]	@ (1a000578 <SegmentsInit+0x118>)
1a00052c:	f7ff ff05 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_G_PORT, SEGMENT_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_G_FUNC);
1a000530:	2250      	movs	r2, #80	@ 0x50
1a000532:	2106      	movs	r1, #6
1a000534:	2004      	movs	r0, #4
1a000536:	f7ff fe8b 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_G_GPIO, SEGMENT_G_BIT, false);
1a00053a:	2300      	movs	r3, #0
1a00053c:	2206      	movs	r2, #6
1a00053e:	2102      	movs	r1, #2
1a000540:	480d      	ldr	r0, [pc, #52]	@ (1a000578 <SegmentsInit+0x118>)
1a000542:	f7ff fe9f 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_G_GPIO, SEGMENT_G_BIT, true);
1a000546:	2301      	movs	r3, #1
1a000548:	2206      	movs	r2, #6
1a00054a:	2102      	movs	r1, #2
1a00054c:	480a      	ldr	r0, [pc, #40]	@ (1a000578 <SegmentsInit+0x118>)
1a00054e:	f7ff fef4 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_P_PORT, SEGMENT_P_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_P_FUNC);
1a000552:	2254      	movs	r2, #84	@ 0x54
1a000554:	2108      	movs	r1, #8
1a000556:	2006      	movs	r0, #6
1a000558:	f7ff fe7a 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_P_GPIO, SEGMENT_P_BIT, false);
1a00055c:	2300      	movs	r3, #0
1a00055e:	2210      	movs	r2, #16
1a000560:	2105      	movs	r1, #5
1a000562:	4805      	ldr	r0, [pc, #20]	@ (1a000578 <SegmentsInit+0x118>)
1a000564:	f7ff fe8e 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_P_GPIO, SEGMENT_P_BIT, true);
1a000568:	2301      	movs	r3, #1
1a00056a:	2210      	movs	r2, #16
1a00056c:	2105      	movs	r1, #5
1a00056e:	4802      	ldr	r0, [pc, #8]	@ (1a000578 <SegmentsInit+0x118>)
1a000570:	f7ff fee3 	bl	1a00033a <Chip_GPIO_SetPinDIR>
}
1a000574:	bf00      	nop
1a000576:	bd80      	pop	{r7, pc}
1a000578:	400f4000 	.word	0x400f4000

1a00057c <BuzzerInit>:

/**
 * @brief Inicialización del buzzer de la placa 
 * 
 */
static void BuzzerInit(void){
1a00057c:	b580      	push	{r7, lr}
1a00057e:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(BUZZER_PORT, BUZZER_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | BUZZER_FUNC);
1a000580:	2254      	movs	r2, #84	@ 0x54
1a000582:	2102      	movs	r1, #2
1a000584:	2002      	movs	r0, #2
1a000586:	f7ff fe63 	bl	1a000250 <Chip_SCU_PinMuxSet>
    board.buzzer = DigitalOutputCreate(BUZZER_GPIO, BUZZER_BIT, false);
1a00058a:	2200      	movs	r2, #0
1a00058c:	2102      	movs	r1, #2
1a00058e:	2005      	movs	r0, #5
1a000590:	f000 fab8 	bl	1a000b04 <DigitalOutputCreate>
1a000594:	4603      	mov	r3, r0
1a000596:	4a02      	ldr	r2, [pc, #8]	@ (1a0005a0 <BuzzerInit+0x24>)
1a000598:	6013      	str	r3, [r2, #0]
}
1a00059a:	bf00      	nop
1a00059c:	bd80      	pop	{r7, pc}
1a00059e:	bf00      	nop
1a0005a0:	10000000 	.word	0x10000000

1a0005a4 <KeysInit>:

/**
 * @brief Inicialización de los pines GPIO de las teclas de la placa
 * 
 */
static void KeysInit(void) {
1a0005a4:	b580      	push	{r7, lr}
1a0005a6:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(KEY_F1_PORT, KEY_F1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | KEY_F1_FUNC);
1a0005a8:	2244      	movs	r2, #68	@ 0x44
1a0005aa:	2108      	movs	r1, #8
1a0005ac:	2004      	movs	r0, #4
1a0005ae:	f7ff fe4f 	bl	1a000250 <Chip_SCU_PinMuxSet>
    board.f1 = DigitalInputCreate(KEY_F1_GPIO, KEY_F1_BIT, false);
1a0005b2:	2200      	movs	r2, #0
1a0005b4:	210c      	movs	r1, #12
1a0005b6:	2005      	movs	r0, #5
1a0005b8:	f000 faf6 	bl	1a000ba8 <DigitalInputCreate>
1a0005bc:	4603      	mov	r3, r0
1a0005be:	4a22      	ldr	r2, [pc, #136]	@ (1a000648 <KeysInit+0xa4>)
1a0005c0:	6053      	str	r3, [r2, #4]
    
    Chip_SCU_PinMuxSet(KEY_F2_PORT, KEY_F2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | KEY_F2_FUNC);
1a0005c2:	2244      	movs	r2, #68	@ 0x44
1a0005c4:	2109      	movs	r1, #9
1a0005c6:	2004      	movs	r0, #4
1a0005c8:	f7ff fe42 	bl	1a000250 <Chip_SCU_PinMuxSet>
    board.f2 = DigitalInputCreate(KEY_F2_GPIO, KEY_F2_BIT, false);
1a0005cc:	2200      	movs	r2, #0
1a0005ce:	210d      	movs	r1, #13
1a0005d0:	2005      	movs	r0, #5
1a0005d2:	f000 fae9 	bl	1a000ba8 <DigitalInputCreate>
1a0005d6:	4603      	mov	r3, r0
1a0005d8:	4a1b      	ldr	r2, [pc, #108]	@ (1a000648 <KeysInit+0xa4>)
1a0005da:	6093      	str	r3, [r2, #8]
    
    Chip_SCU_PinMuxSet(KEY_F3_PORT, KEY_F3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | KEY_F3_FUNC);
1a0005dc:	2244      	movs	r2, #68	@ 0x44
1a0005de:	210a      	movs	r1, #10
1a0005e0:	2004      	movs	r0, #4
1a0005e2:	f7ff fe35 	bl	1a000250 <Chip_SCU_PinMuxSet>
    board.f3 = DigitalInputCreate(KEY_F3_GPIO, KEY_F3_BIT, false);
1a0005e6:	2200      	movs	r2, #0
1a0005e8:	210e      	movs	r1, #14
1a0005ea:	2005      	movs	r0, #5
1a0005ec:	f000 fadc 	bl	1a000ba8 <DigitalInputCreate>
1a0005f0:	4603      	mov	r3, r0
1a0005f2:	4a15      	ldr	r2, [pc, #84]	@ (1a000648 <KeysInit+0xa4>)
1a0005f4:	60d3      	str	r3, [r2, #12]
    
    Chip_SCU_PinMuxSet(KEY_F4_PORT, KEY_F4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | KEY_F4_FUNC);
1a0005f6:	2244      	movs	r2, #68	@ 0x44
1a0005f8:	2107      	movs	r1, #7
1a0005fa:	2006      	movs	r0, #6
1a0005fc:	f7ff fe28 	bl	1a000250 <Chip_SCU_PinMuxSet>
    board.f4 = DigitalInputCreate(KEY_F4_GPIO, KEY_F4_BIT, false);
1a000600:	2200      	movs	r2, #0
1a000602:	210f      	movs	r1, #15
1a000604:	2005      	movs	r0, #5
1a000606:	f000 facf 	bl	1a000ba8 <DigitalInputCreate>
1a00060a:	4603      	mov	r3, r0
1a00060c:	4a0e      	ldr	r2, [pc, #56]	@ (1a000648 <KeysInit+0xa4>)
1a00060e:	6113      	str	r3, [r2, #16]
    
    Chip_SCU_PinMuxSet(KEY_ACCEPT_PORT, KEY_ACCEPT_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | KEY_ACCEPT_FUNC);
1a000610:	2244      	movs	r2, #68	@ 0x44
1a000612:	2102      	movs	r1, #2
1a000614:	2003      	movs	r0, #3
1a000616:	f7ff fe1b 	bl	1a000250 <Chip_SCU_PinMuxSet>
    board.aceptar = DigitalInputCreate(KEY_ACCEPT_GPIO, KEY_ACCEPT_BIT, false);
1a00061a:	2200      	movs	r2, #0
1a00061c:	2109      	movs	r1, #9
1a00061e:	2005      	movs	r0, #5
1a000620:	f000 fac2 	bl	1a000ba8 <DigitalInputCreate>
1a000624:	4603      	mov	r3, r0
1a000626:	4a08      	ldr	r2, [pc, #32]	@ (1a000648 <KeysInit+0xa4>)
1a000628:	6153      	str	r3, [r2, #20]
    
    Chip_SCU_PinMuxSet(KEY_CANCEL_PORT, KEY_CANCEL_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | KEY_CANCEL_FUNC);
1a00062a:	2244      	movs	r2, #68	@ 0x44
1a00062c:	2101      	movs	r1, #1
1a00062e:	2003      	movs	r0, #3
1a000630:	f7ff fe0e 	bl	1a000250 <Chip_SCU_PinMuxSet>
    board.cancelar = DigitalInputCreate(KEY_CANCEL_GPIO, KEY_CANCEL_BIT, false);
1a000634:	2200      	movs	r2, #0
1a000636:	2108      	movs	r1, #8
1a000638:	2005      	movs	r0, #5
1a00063a:	f000 fab5 	bl	1a000ba8 <DigitalInputCreate>
1a00063e:	4603      	mov	r3, r0
1a000640:	4a01      	ldr	r2, [pc, #4]	@ (1a000648 <KeysInit+0xa4>)
1a000642:	6193      	str	r3, [r2, #24]
}
1a000644:	bf00      	nop
1a000646:	bd80      	pop	{r7, pc}
1a000648:	10000000 	.word	0x10000000

1a00064c <UpdateSegments>:
/**
 * @brief Actualiza el estado físico de los pines de los segmentos
 * 
 * @param segments Máscara de bits con los segmentos que debe encender
 */
static void UpdateSegments(uint8_t segments) {
1a00064c:	b580      	push	{r7, lr}
1a00064e:	b082      	sub	sp, #8
1a000650:	af00      	add	r7, sp, #0
1a000652:	4603      	mov	r3, r0
1a000654:	71fb      	strb	r3, [r7, #7]
    if(segments == 0x00){
1a000656:	79fb      	ldrb	r3, [r7, #7]
1a000658:	2b00      	cmp	r3, #0
1a00065a:	d110      	bne.n	1a00067e <UpdateSegments+0x32>
        Chip_GPIO_ClearValue(LPC_GPIO_PORT, DIGITS_GPIO, DIGITS_MASK);
1a00065c:	220f      	movs	r2, #15
1a00065e:	2100      	movs	r1, #0
1a000660:	4813      	ldr	r0, [pc, #76]	@ (1a0006b0 <UpdateSegments+0x64>)
1a000662:	f7ff fe9f 	bl	1a0003a4 <Chip_GPIO_ClearValue>
        Chip_GPIO_ClearValue(LPC_GPIO_PORT, SEGMENTS_GPIO, SEGMENTS_MASK);
1a000666:	227f      	movs	r2, #127	@ 0x7f
1a000668:	2102      	movs	r1, #2
1a00066a:	4811      	ldr	r0, [pc, #68]	@ (1a0006b0 <UpdateSegments+0x64>)
1a00066c:	f7ff fe9a 	bl	1a0003a4 <Chip_GPIO_ClearValue>
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_P_GPIO, SEGMENT_P_BIT, false);
1a000670:	2300      	movs	r3, #0
1a000672:	2210      	movs	r2, #16
1a000674:	2105      	movs	r1, #5
1a000676:	480e      	ldr	r0, [pc, #56]	@ (1a0006b0 <UpdateSegments+0x64>)
1a000678:	f7ff fe04 	bl	1a000284 <Chip_GPIO_SetPinState>
    } else {
        Chip_GPIO_SetValue(LPC_GPIO_PORT, SEGMENTS_GPIO, (segments & SEGMENTS_MASK));
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_P_GPIO, SEGMENT_P_BIT, (segments & SEGMENT_P));
    }
}
1a00067c:	e014      	b.n	1a0006a8 <UpdateSegments+0x5c>
        Chip_GPIO_SetValue(LPC_GPIO_PORT, SEGMENTS_GPIO, (segments & SEGMENTS_MASK));
1a00067e:	79fb      	ldrb	r3, [r7, #7]
1a000680:	f003 037f 	and.w	r3, r3, #127	@ 0x7f
1a000684:	461a      	mov	r2, r3
1a000686:	2102      	movs	r1, #2
1a000688:	4809      	ldr	r0, [pc, #36]	@ (1a0006b0 <UpdateSegments+0x64>)
1a00068a:	f7ff fe77 	bl	1a00037c <Chip_GPIO_SetValue>
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_P_GPIO, SEGMENT_P_BIT, (segments & SEGMENT_P));
1a00068e:	79fb      	ldrb	r3, [r7, #7]
1a000690:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a000694:	2b00      	cmp	r3, #0
1a000696:	bf14      	ite	ne
1a000698:	2301      	movne	r3, #1
1a00069a:	2300      	moveq	r3, #0
1a00069c:	b2db      	uxtb	r3, r3
1a00069e:	2210      	movs	r2, #16
1a0006a0:	2105      	movs	r1, #5
1a0006a2:	4803      	ldr	r0, [pc, #12]	@ (1a0006b0 <UpdateSegments+0x64>)
1a0006a4:	f7ff fdee 	bl	1a000284 <Chip_GPIO_SetPinState>
}
1a0006a8:	bf00      	nop
1a0006aa:	3708      	adds	r7, #8
1a0006ac:	46bd      	mov	sp, r7
1a0006ae:	bd80      	pop	{r7, pc}
1a0006b0:	400f4000 	.word	0x400f4000

1a0006b4 <UpdateDigits>:
/**
 * @brief Selecciona físicamente el dígito activo en el display 
 * 
 * @param digit 
 */
static void UpdateDigits(uint8_t digit) {
1a0006b4:	b580      	push	{r7, lr}
1a0006b6:	b082      	sub	sp, #8
1a0006b8:	af00      	add	r7, sp, #0
1a0006ba:	4603      	mov	r3, r0
1a0006bc:	71fb      	strb	r3, [r7, #7]
    Chip_GPIO_SetValue(LPC_GPIO_PORT, DIGITS_GPIO, (1 << (3 - digit) & DIGITS_MASK));
1a0006be:	79fb      	ldrb	r3, [r7, #7]
1a0006c0:	f1c3 0303 	rsb	r3, r3, #3
1a0006c4:	2201      	movs	r2, #1
1a0006c6:	fa02 f303 	lsl.w	r3, r2, r3
1a0006ca:	f003 030f 	and.w	r3, r3, #15
1a0006ce:	461a      	mov	r2, r3
1a0006d0:	2100      	movs	r1, #0
1a0006d2:	4803      	ldr	r0, [pc, #12]	@ (1a0006e0 <UpdateDigits+0x2c>)
1a0006d4:	f7ff fe52 	bl	1a00037c <Chip_GPIO_SetValue>
}
1a0006d8:	bf00      	nop
1a0006da:	3708      	adds	r7, #8
1a0006dc:	46bd      	mov	sp, r7
1a0006de:	bd80      	pop	{r7, pc}
1a0006e0:	400f4000 	.word	0x400f4000

1a0006e4 <BoardCreate>:
/**
 * @brief Inicializa y configura todos los periféricos de la placa 
 * 
 * @return board_t Puntero a la estrucutra de la placa 
 */
board_t BoardCreate(void) {
1a0006e4:	b580      	push	{r7, lr}
1a0006e6:	b082      	sub	sp, #8
1a0006e8:	af00      	add	r7, sp, #0
    //BoardSetup();
    DigitsInit();
1a0006ea:	f7ff fe6f 	bl	1a0003cc <DigitsInit>
    SegmentsInit();
1a0006ee:	f7ff feb7 	bl	1a000460 <SegmentsInit>
    BuzzerInit();
1a0006f2:	f7ff ff43 	bl	1a00057c <BuzzerInit>
    KeysInit();
1a0006f6:	f7ff ff55 	bl	1a0005a4 <KeysInit>

    board.display = DisplayCreate(4, &(struct display_driver_s){
1a0006fa:	4a09      	ldr	r2, [pc, #36]	@ (1a000720 <BoardCreate+0x3c>)
1a0006fc:	463b      	mov	r3, r7
1a0006fe:	e892 0003 	ldmia.w	r2, {r0, r1}
1a000702:	e883 0003 	stmia.w	r3, {r0, r1}
1a000706:	463b      	mov	r3, r7
1a000708:	4619      	mov	r1, r3
1a00070a:	2004      	movs	r0, #4
1a00070c:	f000 fb00 	bl	1a000d10 <DisplayCreate>
1a000710:	4603      	mov	r3, r0
1a000712:	4a04      	ldr	r2, [pc, #16]	@ (1a000724 <BoardCreate+0x40>)
1a000714:	61d3      	str	r3, [r2, #28]
        .UpdateDigits = UpdateDigits,
        .UpdateSegments = UpdateSegments,
    });
    return &board;
1a000716:	4b03      	ldr	r3, [pc, #12]	@ (1a000724 <BoardCreate+0x40>)
}
1a000718:	4618      	mov	r0, r3
1a00071a:	3708      	adds	r7, #8
1a00071c:	46bd      	mov	sp, r7
1a00071e:	bd80      	pop	{r7, pc}
1a000720:	1a001100 	.word	0x1a001100
1a000724:	10000000 	.word	0x10000000

1a000728 <main>:
 * 
 * Finalmente, se ejecuta un bucle de retardo por software junto con una función
 * de refresco del display para mantener el multiplexado 
 * 
 */
int main(void) {
1a000728:	b580      	push	{r7, lr}
1a00072a:	b084      	sub	sp, #16
1a00072c:	af00      	add	r7, sp, #0
    uint8_t entrada[4] = {4,3,2,1};
1a00072e:	4b6e      	ldr	r3, [pc, #440]	@ (1a0008e8 <main+0x1c0>)
1a000730:	603b      	str	r3, [r7, #0]
    uint16_t frecuencia = 0;
1a000732:	2300      	movs	r3, #0
1a000734:	81fb      	strh	r3, [r7, #14]

    board = BoardCreate();
1a000736:	f7ff ffd5 	bl	1a0006e4 <BoardCreate>
1a00073a:	4603      	mov	r3, r0
1a00073c:	4a6b      	ldr	r2, [pc, #428]	@ (1a0008ec <main+0x1c4>)
1a00073e:	6013      	str	r3, [r2, #0]

    DisplayWriteBCD(board->display, entrada, sizeof(entrada));
1a000740:	4b6a      	ldr	r3, [pc, #424]	@ (1a0008ec <main+0x1c4>)
1a000742:	681b      	ldr	r3, [r3, #0]
1a000744:	69db      	ldr	r3, [r3, #28]
1a000746:	4639      	mov	r1, r7
1a000748:	2204      	movs	r2, #4
1a00074a:	4618      	mov	r0, r3
1a00074c:	f000 fb18 	bl	1a000d80 <DisplayWriteBCD>
    while (true) {
        if(DigitalInputHasActivated(board->aceptar)){
1a000750:	4b66      	ldr	r3, [pc, #408]	@ (1a0008ec <main+0x1c4>)
1a000752:	681b      	ldr	r3, [r3, #0]
1a000754:	695b      	ldr	r3, [r3, #20]
1a000756:	4618      	mov	r0, r3
1a000758:	f000 fabf 	bl	1a000cda <DigitalInputHasActivated>
1a00075c:	4603      	mov	r3, r0
1a00075e:	2b00      	cmp	r3, #0
1a000760:	d015      	beq.n	1a00078e <main+0x66>
            if(frecuencia==0){
1a000762:	89fb      	ldrh	r3, [r7, #14]
1a000764:	2b00      	cmp	r3, #0
1a000766:	d102      	bne.n	1a00076e <main+0x46>
                frecuencia = 100;
1a000768:	2364      	movs	r3, #100	@ 0x64
1a00076a:	81fb      	strh	r3, [r7, #14]
1a00076c:	e007      	b.n	1a00077e <main+0x56>
            } else if (frecuencia == 100){
1a00076e:	89fb      	ldrh	r3, [r7, #14]
1a000770:	2b64      	cmp	r3, #100	@ 0x64
1a000772:	d102      	bne.n	1a00077a <main+0x52>
                frecuencia = 250;
1a000774:	23fa      	movs	r3, #250	@ 0xfa
1a000776:	81fb      	strh	r3, [r7, #14]
1a000778:	e001      	b.n	1a00077e <main+0x56>
            } else {
                frecuencia = 0;
1a00077a:	2300      	movs	r3, #0
1a00077c:	81fb      	strh	r3, [r7, #14]
            }
            DisplayFlashDigits(board->display,0,3,frecuencia);
1a00077e:	4b5b      	ldr	r3, [pc, #364]	@ (1a0008ec <main+0x1c4>)
1a000780:	681b      	ldr	r3, [r3, #0]
1a000782:	69d8      	ldr	r0, [r3, #28]
1a000784:	89fb      	ldrh	r3, [r7, #14]
1a000786:	2203      	movs	r2, #3
1a000788:	2100      	movs	r1, #0
1a00078a:	f000 fb85 	bl	1a000e98 <DisplayFlashDigits>
        }
        if (DigitalInputHasActivated(board->cancelar)){
1a00078e:	4b57      	ldr	r3, [pc, #348]	@ (1a0008ec <main+0x1c4>)
1a000790:	681b      	ldr	r3, [r3, #0]
1a000792:	699b      	ldr	r3, [r3, #24]
1a000794:	4618      	mov	r0, r3
1a000796:	f000 faa0 	bl	1a000cda <DigitalInputHasActivated>
1a00079a:	4603      	mov	r3, r0
1a00079c:	2b00      	cmp	r3, #0
1a00079e:	d007      	beq.n	1a0007b0 <main+0x88>
            DisplayToggleDots(board->display,0,3);
1a0007a0:	4b52      	ldr	r3, [pc, #328]	@ (1a0008ec <main+0x1c4>)
1a0007a2:	681b      	ldr	r3, [r3, #0]
1a0007a4:	69db      	ldr	r3, [r3, #28]
1a0007a6:	2203      	movs	r2, #3
1a0007a8:	2100      	movs	r1, #0
1a0007aa:	4618      	mov	r0, r3
1a0007ac:	f000 fb93 	bl	1a000ed6 <DisplayToggleDots>
        }
        if (DigitalInputHasActivated(board->f1)){
1a0007b0:	4b4e      	ldr	r3, [pc, #312]	@ (1a0008ec <main+0x1c4>)
1a0007b2:	681b      	ldr	r3, [r3, #0]
1a0007b4:	685b      	ldr	r3, [r3, #4]
1a0007b6:	4618      	mov	r0, r3
1a0007b8:	f000 fa8f 	bl	1a000cda <DigitalInputHasActivated>
1a0007bc:	4603      	mov	r3, r0
1a0007be:	2b00      	cmp	r3, #0
1a0007c0:	d016      	beq.n	1a0007f0 <main+0xc8>
            entrada[3]= (entrada[3] + 1 ) % 10;
1a0007c2:	78fb      	ldrb	r3, [r7, #3]
1a0007c4:	1c5a      	adds	r2, r3, #1
1a0007c6:	4b4a      	ldr	r3, [pc, #296]	@ (1a0008f0 <main+0x1c8>)
1a0007c8:	fb83 1302 	smull	r1, r3, r3, r2
1a0007cc:	1099      	asrs	r1, r3, #2
1a0007ce:	17d3      	asrs	r3, r2, #31
1a0007d0:	1ac9      	subs	r1, r1, r3
1a0007d2:	460b      	mov	r3, r1
1a0007d4:	009b      	lsls	r3, r3, #2
1a0007d6:	440b      	add	r3, r1
1a0007d8:	005b      	lsls	r3, r3, #1
1a0007da:	1ad1      	subs	r1, r2, r3
1a0007dc:	b2cb      	uxtb	r3, r1
1a0007de:	70fb      	strb	r3, [r7, #3]
            DisplayWriteBCD(board->display, entrada, sizeof(entrada));
1a0007e0:	4b42      	ldr	r3, [pc, #264]	@ (1a0008ec <main+0x1c4>)
1a0007e2:	681b      	ldr	r3, [r3, #0]
1a0007e4:	69db      	ldr	r3, [r3, #28]
1a0007e6:	4639      	mov	r1, r7
1a0007e8:	2204      	movs	r2, #4
1a0007ea:	4618      	mov	r0, r3
1a0007ec:	f000 fac8 	bl	1a000d80 <DisplayWriteBCD>
        }
        if (DigitalInputHasActivated(board->f2)){
1a0007f0:	4b3e      	ldr	r3, [pc, #248]	@ (1a0008ec <main+0x1c4>)
1a0007f2:	681b      	ldr	r3, [r3, #0]
1a0007f4:	689b      	ldr	r3, [r3, #8]
1a0007f6:	4618      	mov	r0, r3
1a0007f8:	f000 fa6f 	bl	1a000cda <DigitalInputHasActivated>
1a0007fc:	4603      	mov	r3, r0
1a0007fe:	2b00      	cmp	r3, #0
1a000800:	d016      	beq.n	1a000830 <main+0x108>
            entrada[2]= (entrada[2] + 1 ) % 10;
1a000802:	78bb      	ldrb	r3, [r7, #2]
1a000804:	1c5a      	adds	r2, r3, #1
1a000806:	4b3a      	ldr	r3, [pc, #232]	@ (1a0008f0 <main+0x1c8>)
1a000808:	fb83 1302 	smull	r1, r3, r3, r2
1a00080c:	1099      	asrs	r1, r3, #2
1a00080e:	17d3      	asrs	r3, r2, #31
1a000810:	1ac9      	subs	r1, r1, r3
1a000812:	460b      	mov	r3, r1
1a000814:	009b      	lsls	r3, r3, #2
1a000816:	440b      	add	r3, r1
1a000818:	005b      	lsls	r3, r3, #1
1a00081a:	1ad1      	subs	r1, r2, r3
1a00081c:	b2cb      	uxtb	r3, r1
1a00081e:	70bb      	strb	r3, [r7, #2]
            DisplayWriteBCD(board->display, entrada, sizeof(entrada));
1a000820:	4b32      	ldr	r3, [pc, #200]	@ (1a0008ec <main+0x1c4>)
1a000822:	681b      	ldr	r3, [r3, #0]
1a000824:	69db      	ldr	r3, [r3, #28]
1a000826:	4639      	mov	r1, r7
1a000828:	2204      	movs	r2, #4
1a00082a:	4618      	mov	r0, r3
1a00082c:	f000 faa8 	bl	1a000d80 <DisplayWriteBCD>
        }
        if (DigitalInputHasActivated(board->f3)){
1a000830:	4b2e      	ldr	r3, [pc, #184]	@ (1a0008ec <main+0x1c4>)
1a000832:	681b      	ldr	r3, [r3, #0]
1a000834:	68db      	ldr	r3, [r3, #12]
1a000836:	4618      	mov	r0, r3
1a000838:	f000 fa4f 	bl	1a000cda <DigitalInputHasActivated>
1a00083c:	4603      	mov	r3, r0
1a00083e:	2b00      	cmp	r3, #0
1a000840:	d016      	beq.n	1a000870 <main+0x148>
            entrada[1]= (entrada[1] + 1 ) % 10;
1a000842:	787b      	ldrb	r3, [r7, #1]
1a000844:	1c5a      	adds	r2, r3, #1
1a000846:	4b2a      	ldr	r3, [pc, #168]	@ (1a0008f0 <main+0x1c8>)
1a000848:	fb83 1302 	smull	r1, r3, r3, r2
1a00084c:	1099      	asrs	r1, r3, #2
1a00084e:	17d3      	asrs	r3, r2, #31
1a000850:	1ac9      	subs	r1, r1, r3
1a000852:	460b      	mov	r3, r1
1a000854:	009b      	lsls	r3, r3, #2
1a000856:	440b      	add	r3, r1
1a000858:	005b      	lsls	r3, r3, #1
1a00085a:	1ad1      	subs	r1, r2, r3
1a00085c:	b2cb      	uxtb	r3, r1
1a00085e:	707b      	strb	r3, [r7, #1]
            DisplayWriteBCD(board->display, entrada, sizeof(entrada));
1a000860:	4b22      	ldr	r3, [pc, #136]	@ (1a0008ec <main+0x1c4>)
1a000862:	681b      	ldr	r3, [r3, #0]
1a000864:	69db      	ldr	r3, [r3, #28]
1a000866:	4639      	mov	r1, r7
1a000868:	2204      	movs	r2, #4
1a00086a:	4618      	mov	r0, r3
1a00086c:	f000 fa88 	bl	1a000d80 <DisplayWriteBCD>
        }
        if (DigitalInputHasActivated(board->f4)){
1a000870:	4b1e      	ldr	r3, [pc, #120]	@ (1a0008ec <main+0x1c4>)
1a000872:	681b      	ldr	r3, [r3, #0]
1a000874:	691b      	ldr	r3, [r3, #16]
1a000876:	4618      	mov	r0, r3
1a000878:	f000 fa2f 	bl	1a000cda <DigitalInputHasActivated>
1a00087c:	4603      	mov	r3, r0
1a00087e:	2b00      	cmp	r3, #0
1a000880:	d016      	beq.n	1a0008b0 <main+0x188>
            entrada[0]= (entrada[0] + 1 ) % 10;
1a000882:	783b      	ldrb	r3, [r7, #0]
1a000884:	1c5a      	adds	r2, r3, #1
1a000886:	4b1a      	ldr	r3, [pc, #104]	@ (1a0008f0 <main+0x1c8>)
1a000888:	fb83 1302 	smull	r1, r3, r3, r2
1a00088c:	1099      	asrs	r1, r3, #2
1a00088e:	17d3      	asrs	r3, r2, #31
1a000890:	1ac9      	subs	r1, r1, r3
1a000892:	460b      	mov	r3, r1
1a000894:	009b      	lsls	r3, r3, #2
1a000896:	440b      	add	r3, r1
1a000898:	005b      	lsls	r3, r3, #1
1a00089a:	1ad1      	subs	r1, r2, r3
1a00089c:	b2cb      	uxtb	r3, r1
1a00089e:	703b      	strb	r3, [r7, #0]
            DisplayWriteBCD(board->display, entrada, sizeof(entrada));
1a0008a0:	4b12      	ldr	r3, [pc, #72]	@ (1a0008ec <main+0x1c4>)
1a0008a2:	681b      	ldr	r3, [r3, #0]
1a0008a4:	69db      	ldr	r3, [r3, #28]
1a0008a6:	4639      	mov	r1, r7
1a0008a8:	2204      	movs	r2, #4
1a0008aa:	4618      	mov	r0, r3
1a0008ac:	f000 fa68 	bl	1a000d80 <DisplayWriteBCD>
        }

        for (int index = 0; index < 50; index++){
1a0008b0:	2300      	movs	r3, #0
1a0008b2:	60bb      	str	r3, [r7, #8]
1a0008b4:	e013      	b.n	1a0008de <main+0x1b6>
            for (int delay = 0; delay<1000; delay++){
1a0008b6:	2300      	movs	r3, #0
1a0008b8:	607b      	str	r3, [r7, #4]
1a0008ba:	e003      	b.n	1a0008c4 <main+0x19c>
                __asm__("NOP");
1a0008bc:	bf00      	nop
            for (int delay = 0; delay<1000; delay++){
1a0008be:	687b      	ldr	r3, [r7, #4]
1a0008c0:	3301      	adds	r3, #1
1a0008c2:	607b      	str	r3, [r7, #4]
1a0008c4:	687b      	ldr	r3, [r7, #4]
1a0008c6:	f5b3 7f7a 	cmp.w	r3, #1000	@ 0x3e8
1a0008ca:	dbf7      	blt.n	1a0008bc <main+0x194>
            }
            DisplayRefresh(board->display);
1a0008cc:	4b07      	ldr	r3, [pc, #28]	@ (1a0008ec <main+0x1c4>)
1a0008ce:	681b      	ldr	r3, [r3, #0]
1a0008d0:	69db      	ldr	r3, [r3, #28]
1a0008d2:	4618      	mov	r0, r3
1a0008d4:	f000 fa88 	bl	1a000de8 <DisplayRefresh>
        for (int index = 0; index < 50; index++){
1a0008d8:	68bb      	ldr	r3, [r7, #8]
1a0008da:	3301      	adds	r3, #1
1a0008dc:	60bb      	str	r3, [r7, #8]
1a0008de:	68bb      	ldr	r3, [r7, #8]
1a0008e0:	2b31      	cmp	r3, #49	@ 0x31
1a0008e2:	dde8      	ble.n	1a0008b6 <main+0x18e>
        if(DigitalInputHasActivated(board->aceptar)){
1a0008e4:	e734      	b.n	1a000750 <main+0x28>
1a0008e6:	bf00      	nop
1a0008e8:	01020304 	.word	0x01020304
1a0008ec:	10000020 	.word	0x10000020
1a0008f0:	66666667 	.word	0x66666667

1a0008f4 <ResetISR>:
void ResetISR(void) {
1a0008f4:	b580      	push	{r7, lr}
1a0008f6:	b088      	sub	sp, #32
1a0008f8:	af00      	add	r7, sp, #0
    __asm volatile("cpsid i");
1a0008fa:	b672      	cpsid	i
    unsigned int * RESET_CONTROL = (unsigned int *)0x40053100;
1a0008fc:	4b2c      	ldr	r3, [pc, #176]	@ (1a0009b0 <ResetISR+0xbc>)
1a0008fe:	617b      	str	r3, [r7, #20]
    *(RESET_CONTROL + 0) = 0x10DF1000;
1a000900:	697b      	ldr	r3, [r7, #20]
1a000902:	4a2c      	ldr	r2, [pc, #176]	@ (1a0009b4 <ResetISR+0xc0>)
1a000904:	601a      	str	r2, [r3, #0]
    *(RESET_CONTROL + 1) = 0x01DFF7FF;
1a000906:	697b      	ldr	r3, [r7, #20]
1a000908:	3304      	adds	r3, #4
1a00090a:	4a2b      	ldr	r2, [pc, #172]	@ (1a0009b8 <ResetISR+0xc4>)
1a00090c:	601a      	str	r2, [r3, #0]
    volatile unsigned int * NVIC_ICPR = (unsigned int *)0xE000E280;
1a00090e:	4b2b      	ldr	r3, [pc, #172]	@ (1a0009bc <ResetISR+0xc8>)
1a000910:	613b      	str	r3, [r7, #16]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a000912:	2300      	movs	r3, #0
1a000914:	61fb      	str	r3, [r7, #28]
1a000916:	e009      	b.n	1a00092c <ResetISR+0x38>
        *(NVIC_ICPR + irqpendloop) = 0xFFFFFFFF;
1a000918:	69fb      	ldr	r3, [r7, #28]
1a00091a:	009b      	lsls	r3, r3, #2
1a00091c:	693a      	ldr	r2, [r7, #16]
1a00091e:	4413      	add	r3, r2
1a000920:	f04f 32ff 	mov.w	r2, #4294967295
1a000924:	601a      	str	r2, [r3, #0]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a000926:	69fb      	ldr	r3, [r7, #28]
1a000928:	3301      	adds	r3, #1
1a00092a:	61fb      	str	r3, [r7, #28]
1a00092c:	69fb      	ldr	r3, [r7, #28]
1a00092e:	2b07      	cmp	r3, #7
1a000930:	d9f2      	bls.n	1a000918 <ResetISR+0x24>
    __asm volatile("cpsie i");
1a000932:	b662      	cpsie	i
    SectionTableAddr = &__data_section_table;
1a000934:	4b22      	ldr	r3, [pc, #136]	@ (1a0009c0 <ResetISR+0xcc>)
1a000936:	61bb      	str	r3, [r7, #24]
    while (SectionTableAddr < &__data_section_table_end) {
1a000938:	e013      	b.n	1a000962 <ResetISR+0x6e>
        LoadAddr = *SectionTableAddr++;
1a00093a:	69bb      	ldr	r3, [r7, #24]
1a00093c:	1d1a      	adds	r2, r3, #4
1a00093e:	61ba      	str	r2, [r7, #24]
1a000940:	681b      	ldr	r3, [r3, #0]
1a000942:	603b      	str	r3, [r7, #0]
        ExeAddr = *SectionTableAddr++;
1a000944:	69bb      	ldr	r3, [r7, #24]
1a000946:	1d1a      	adds	r2, r3, #4
1a000948:	61ba      	str	r2, [r7, #24]
1a00094a:	681b      	ldr	r3, [r3, #0]
1a00094c:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a00094e:	69bb      	ldr	r3, [r7, #24]
1a000950:	1d1a      	adds	r2, r3, #4
1a000952:	61ba      	str	r2, [r7, #24]
1a000954:	681b      	ldr	r3, [r3, #0]
1a000956:	607b      	str	r3, [r7, #4]
        data_init(LoadAddr, ExeAddr, SectionLen);
1a000958:	687a      	ldr	r2, [r7, #4]
1a00095a:	68b9      	ldr	r1, [r7, #8]
1a00095c:	6838      	ldr	r0, [r7, #0]
1a00095e:	f7ff fc0b 	bl	1a000178 <data_init>
    while (SectionTableAddr < &__data_section_table_end) {
1a000962:	69bb      	ldr	r3, [r7, #24]
1a000964:	4a17      	ldr	r2, [pc, #92]	@ (1a0009c4 <ResetISR+0xd0>)
1a000966:	4293      	cmp	r3, r2
1a000968:	d3e7      	bcc.n	1a00093a <ResetISR+0x46>
    while (SectionTableAddr < &__bss_section_table_end) {
1a00096a:	e00d      	b.n	1a000988 <ResetISR+0x94>
        ExeAddr = *SectionTableAddr++;
1a00096c:	69bb      	ldr	r3, [r7, #24]
1a00096e:	1d1a      	adds	r2, r3, #4
1a000970:	61ba      	str	r2, [r7, #24]
1a000972:	681b      	ldr	r3, [r3, #0]
1a000974:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a000976:	69bb      	ldr	r3, [r7, #24]
1a000978:	1d1a      	adds	r2, r3, #4
1a00097a:	61ba      	str	r2, [r7, #24]
1a00097c:	681b      	ldr	r3, [r3, #0]
1a00097e:	607b      	str	r3, [r7, #4]
        bss_init(ExeAddr, SectionLen);
1a000980:	6879      	ldr	r1, [r7, #4]
1a000982:	68b8      	ldr	r0, [r7, #8]
1a000984:	f7ff fc1b 	bl	1a0001be <bss_init>
    while (SectionTableAddr < &__bss_section_table_end) {
1a000988:	69bb      	ldr	r3, [r7, #24]
1a00098a:	4a0f      	ldr	r2, [pc, #60]	@ (1a0009c8 <ResetISR+0xd4>)
1a00098c:	4293      	cmp	r3, r2
1a00098e:	d3ed      	bcc.n	1a00096c <ResetISR+0x78>
    asm("LDR.W R0, =0xE000ED88");
1a000990:	f8df 0040 	ldr.w	r0, [pc, #64]	@ 1a0009d4 <ResetISR+0xe0>
    asm("LDR R1, [R0]");
1a000994:	6801      	ldr	r1, [r0, #0]
    asm(" ORR R1, R1, #(0xF << 20)");
1a000996:	f441 0170 	orr.w	r1, r1, #15728640	@ 0xf00000
    asm("STR R1, [R0]");
1a00099a:	6001      	str	r1, [r0, #0]
    unsigned int * pSCB_VTOR = (unsigned int *)0xE000ED08;
1a00099c:	4b0b      	ldr	r3, [pc, #44]	@ (1a0009cc <ResetISR+0xd8>)
1a00099e:	60fb      	str	r3, [r7, #12]
        *pSCB_VTOR = (unsigned int)g_pfnVectors;
1a0009a0:	4a0b      	ldr	r2, [pc, #44]	@ (1a0009d0 <ResetISR+0xdc>)
1a0009a2:	68fb      	ldr	r3, [r7, #12]
1a0009a4:	601a      	str	r2, [r3, #0]
    main();
1a0009a6:	f7ff febf 	bl	1a000728 <main>
    while (1) {
1a0009aa:	bf00      	nop
1a0009ac:	e7fd      	b.n	1a0009aa <ResetISR+0xb6>
1a0009ae:	bf00      	nop
1a0009b0:	40053100 	.word	0x40053100
1a0009b4:	10df1000 	.word	0x10df1000
1a0009b8:	01dff7ff 	.word	0x01dff7ff
1a0009bc:	e000e280 	.word	0xe000e280
1a0009c0:	1a000114 	.word	0x1a000114
1a0009c4:	1a000150 	.word	0x1a000150
1a0009c8:	1a000178 	.word	0x1a000178
1a0009cc:	e000ed08 	.word	0xe000ed08
1a0009d0:	1a000000 	.word	0x1a000000
1a0009d4:	e000ed88 	.word	0xe000ed88

1a0009d8 <Chip_GPIO_SetPinState>:
{
1a0009d8:	b480      	push	{r7}
1a0009da:	b083      	sub	sp, #12
1a0009dc:	af00      	add	r7, sp, #0
1a0009de:	6078      	str	r0, [r7, #4]
1a0009e0:	4608      	mov	r0, r1
1a0009e2:	4611      	mov	r1, r2
1a0009e4:	461a      	mov	r2, r3
1a0009e6:	4603      	mov	r3, r0
1a0009e8:	70fb      	strb	r3, [r7, #3]
1a0009ea:	460b      	mov	r3, r1
1a0009ec:	70bb      	strb	r3, [r7, #2]
1a0009ee:	4613      	mov	r3, r2
1a0009f0:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a0009f2:	78fa      	ldrb	r2, [r7, #3]
1a0009f4:	78bb      	ldrb	r3, [r7, #2]
1a0009f6:	7878      	ldrb	r0, [r7, #1]
1a0009f8:	6879      	ldr	r1, [r7, #4]
1a0009fa:	0152      	lsls	r2, r2, #5
1a0009fc:	440a      	add	r2, r1
1a0009fe:	4413      	add	r3, r2
1a000a00:	4602      	mov	r2, r0
1a000a02:	701a      	strb	r2, [r3, #0]
}
1a000a04:	bf00      	nop
1a000a06:	370c      	adds	r7, #12
1a000a08:	46bd      	mov	sp, r7
1a000a0a:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000a0e:	4770      	bx	lr

1a000a10 <Chip_GPIO_ReadPortBit>:
{
1a000a10:	b480      	push	{r7}
1a000a12:	b085      	sub	sp, #20
1a000a14:	af00      	add	r7, sp, #0
1a000a16:	60f8      	str	r0, [r7, #12]
1a000a18:	60b9      	str	r1, [r7, #8]
1a000a1a:	4613      	mov	r3, r2
1a000a1c:	71fb      	strb	r3, [r7, #7]
	return (bool) pGPIO->B[port][pin];
1a000a1e:	79fb      	ldrb	r3, [r7, #7]
1a000a20:	68f9      	ldr	r1, [r7, #12]
1a000a22:	68ba      	ldr	r2, [r7, #8]
1a000a24:	0152      	lsls	r2, r2, #5
1a000a26:	440a      	add	r2, r1
1a000a28:	4413      	add	r3, r2
1a000a2a:	781b      	ldrb	r3, [r3, #0]
1a000a2c:	b2db      	uxtb	r3, r3
1a000a2e:	2b00      	cmp	r3, #0
1a000a30:	bf14      	ite	ne
1a000a32:	2301      	movne	r3, #1
1a000a34:	2300      	moveq	r3, #0
1a000a36:	b2db      	uxtb	r3, r3
}
1a000a38:	4618      	mov	r0, r3
1a000a3a:	3714      	adds	r7, #20
1a000a3c:	46bd      	mov	sp, r7
1a000a3e:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000a42:	4770      	bx	lr

1a000a44 <Chip_GPIO_SetPinDIROutput>:
{
1a000a44:	b480      	push	{r7}
1a000a46:	b083      	sub	sp, #12
1a000a48:	af00      	add	r7, sp, #0
1a000a4a:	6078      	str	r0, [r7, #4]
1a000a4c:	460b      	mov	r3, r1
1a000a4e:	70fb      	strb	r3, [r7, #3]
1a000a50:	4613      	mov	r3, r2
1a000a52:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a000a54:	78fa      	ldrb	r2, [r7, #3]
1a000a56:	687b      	ldr	r3, [r7, #4]
1a000a58:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000a5c:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000a60:	78bb      	ldrb	r3, [r7, #2]
1a000a62:	2201      	movs	r2, #1
1a000a64:	fa02 f303 	lsl.w	r3, r2, r3
1a000a68:	78fa      	ldrb	r2, [r7, #3]
1a000a6a:	4319      	orrs	r1, r3
1a000a6c:	687b      	ldr	r3, [r7, #4]
1a000a6e:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000a72:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000a76:	bf00      	nop
1a000a78:	370c      	adds	r7, #12
1a000a7a:	46bd      	mov	sp, r7
1a000a7c:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000a80:	4770      	bx	lr

1a000a82 <Chip_GPIO_SetPinDIRInput>:
{
1a000a82:	b480      	push	{r7}
1a000a84:	b083      	sub	sp, #12
1a000a86:	af00      	add	r7, sp, #0
1a000a88:	6078      	str	r0, [r7, #4]
1a000a8a:	460b      	mov	r3, r1
1a000a8c:	70fb      	strb	r3, [r7, #3]
1a000a8e:	4613      	mov	r3, r2
1a000a90:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a000a92:	78fa      	ldrb	r2, [r7, #3]
1a000a94:	687b      	ldr	r3, [r7, #4]
1a000a96:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000a9a:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000a9e:	78bb      	ldrb	r3, [r7, #2]
1a000aa0:	2201      	movs	r2, #1
1a000aa2:	fa02 f303 	lsl.w	r3, r2, r3
1a000aa6:	43db      	mvns	r3, r3
1a000aa8:	78fa      	ldrb	r2, [r7, #3]
1a000aaa:	4019      	ands	r1, r3
1a000aac:	687b      	ldr	r3, [r7, #4]
1a000aae:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000ab2:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000ab6:	bf00      	nop
1a000ab8:	370c      	adds	r7, #12
1a000aba:	46bd      	mov	sp, r7
1a000abc:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000ac0:	4770      	bx	lr

1a000ac2 <Chip_GPIO_SetPinDIR>:
{
1a000ac2:	b580      	push	{r7, lr}
1a000ac4:	b082      	sub	sp, #8
1a000ac6:	af00      	add	r7, sp, #0
1a000ac8:	6078      	str	r0, [r7, #4]
1a000aca:	4608      	mov	r0, r1
1a000acc:	4611      	mov	r1, r2
1a000ace:	461a      	mov	r2, r3
1a000ad0:	4603      	mov	r3, r0
1a000ad2:	70fb      	strb	r3, [r7, #3]
1a000ad4:	460b      	mov	r3, r1
1a000ad6:	70bb      	strb	r3, [r7, #2]
1a000ad8:	4613      	mov	r3, r2
1a000ada:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000adc:	787b      	ldrb	r3, [r7, #1]
1a000ade:	2b00      	cmp	r3, #0
1a000ae0:	d006      	beq.n	1a000af0 <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a000ae2:	78ba      	ldrb	r2, [r7, #2]
1a000ae4:	78fb      	ldrb	r3, [r7, #3]
1a000ae6:	4619      	mov	r1, r3
1a000ae8:	6878      	ldr	r0, [r7, #4]
1a000aea:	f7ff ffab 	bl	1a000a44 <Chip_GPIO_SetPinDIROutput>
}
1a000aee:	e005      	b.n	1a000afc <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a000af0:	78ba      	ldrb	r2, [r7, #2]
1a000af2:	78fb      	ldrb	r3, [r7, #3]
1a000af4:	4619      	mov	r1, r3
1a000af6:	6878      	ldr	r0, [r7, #4]
1a000af8:	f7ff ffc3 	bl	1a000a82 <Chip_GPIO_SetPinDIRInput>
}
1a000afc:	bf00      	nop
1a000afe:	3708      	adds	r7, #8
1a000b00:	46bd      	mov	sp, r7
1a000b02:	bd80      	pop	{r7, pc}

1a000b04 <DigitalOutputCreate>:
 * @param bit Pin del puerto
 * @param inverted true si la carga trabaja con lógica invertida (activa en bajo),
 * false si trabaja con lógica directa (activa en alto).
 * @return digital_output_t Puntero al objeto de la salida digital creada
 */
digital_output_t DigitalOutputCreate(uint32_t gpio, uint8_t bit, bool inverted) {
1a000b04:	b580      	push	{r7, lr}
1a000b06:	b084      	sub	sp, #16
1a000b08:	af00      	add	r7, sp, #0
1a000b0a:	6078      	str	r0, [r7, #4]
1a000b0c:	460b      	mov	r3, r1
1a000b0e:	70fb      	strb	r3, [r7, #3]
1a000b10:	4613      	mov	r3, r2
1a000b12:	70bb      	strb	r3, [r7, #2]
    digital_output_t self = NULL;
1a000b14:	2300      	movs	r3, #0
1a000b16:	60fb      	str	r3, [r7, #12]
    if (salidas_alocadas < INSTANCIAS_MAX) {
1a000b18:	4b14      	ldr	r3, [pc, #80]	@ (1a000b6c <DigitalOutputCreate+0x68>)
1a000b1a:	781b      	ldrb	r3, [r3, #0]
1a000b1c:	2b09      	cmp	r3, #9
1a000b1e:	d820      	bhi.n	1a000b62 <DigitalOutputCreate+0x5e>
        self = &salidas_instancias[salidas_alocadas];
1a000b20:	4b12      	ldr	r3, [pc, #72]	@ (1a000b6c <DigitalOutputCreate+0x68>)
1a000b22:	781b      	ldrb	r3, [r3, #0]
1a000b24:	00db      	lsls	r3, r3, #3
1a000b26:	4a12      	ldr	r2, [pc, #72]	@ (1a000b70 <DigitalOutputCreate+0x6c>)
1a000b28:	4413      	add	r3, r2
1a000b2a:	60fb      	str	r3, [r7, #12]
        salidas_alocadas++;
1a000b2c:	4b0f      	ldr	r3, [pc, #60]	@ (1a000b6c <DigitalOutputCreate+0x68>)
1a000b2e:	781b      	ldrb	r3, [r3, #0]
1a000b30:	3301      	adds	r3, #1
1a000b32:	b2da      	uxtb	r2, r3
1a000b34:	4b0d      	ldr	r3, [pc, #52]	@ (1a000b6c <DigitalOutputCreate+0x68>)
1a000b36:	701a      	strb	r2, [r3, #0]

        self->gpio = gpio;
1a000b38:	68fb      	ldr	r3, [r7, #12]
1a000b3a:	687a      	ldr	r2, [r7, #4]
1a000b3c:	601a      	str	r2, [r3, #0]
        self->bit = bit;
1a000b3e:	68fb      	ldr	r3, [r7, #12]
1a000b40:	78fa      	ldrb	r2, [r7, #3]
1a000b42:	711a      	strb	r2, [r3, #4]
        self->inverted = inverted;
1a000b44:	68fb      	ldr	r3, [r7, #12]
1a000b46:	78ba      	ldrb	r2, [r7, #2]
1a000b48:	715a      	strb	r2, [r3, #5]

        DigitalOutputDeactivate(self);
1a000b4a:	68f8      	ldr	r0, [r7, #12]
1a000b4c:	f000 f814 	bl	1a000b78 <DigitalOutputDeactivate>
        Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->gpio, self->bit, true);
1a000b50:	68fb      	ldr	r3, [r7, #12]
1a000b52:	681b      	ldr	r3, [r3, #0]
1a000b54:	b2d9      	uxtb	r1, r3
1a000b56:	68fb      	ldr	r3, [r7, #12]
1a000b58:	791a      	ldrb	r2, [r3, #4]
1a000b5a:	2301      	movs	r3, #1
1a000b5c:	4805      	ldr	r0, [pc, #20]	@ (1a000b74 <DigitalOutputCreate+0x70>)
1a000b5e:	f7ff ffb0 	bl	1a000ac2 <Chip_GPIO_SetPinDIR>
    }

    return self;
1a000b62:	68fb      	ldr	r3, [r7, #12]
}
1a000b64:	4618      	mov	r0, r3
1a000b66:	3710      	adds	r7, #16
1a000b68:	46bd      	mov	sp, r7
1a000b6a:	bd80      	pop	{r7, pc}
1a000b6c:	100000c4 	.word	0x100000c4
1a000b70:	10000024 	.word	0x10000024
1a000b74:	400f4000 	.word	0x400f4000

1a000b78 <DigitalOutputDeactivate>:
/**
 * @brief Funcion para desactivar la salida digital
 *
 * @param salida Puntero a la salida digital
 */
void DigitalOutputDeactivate(digital_output_t self) {
1a000b78:	b580      	push	{r7, lr}
1a000b7a:	b082      	sub	sp, #8
1a000b7c:	af00      	add	r7, sp, #0
1a000b7e:	6078      	str	r0, [r7, #4]
    if (self != NULL) {
1a000b80:	687b      	ldr	r3, [r7, #4]
1a000b82:	2b00      	cmp	r3, #0
1a000b84:	d009      	beq.n	1a000b9a <DigitalOutputDeactivate+0x22>
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->gpio, self->bit, self->inverted);
1a000b86:	687b      	ldr	r3, [r7, #4]
1a000b88:	681b      	ldr	r3, [r3, #0]
1a000b8a:	b2d9      	uxtb	r1, r3
1a000b8c:	687b      	ldr	r3, [r7, #4]
1a000b8e:	791a      	ldrb	r2, [r3, #4]
1a000b90:	687b      	ldr	r3, [r7, #4]
1a000b92:	795b      	ldrb	r3, [r3, #5]
1a000b94:	4803      	ldr	r0, [pc, #12]	@ (1a000ba4 <DigitalOutputDeactivate+0x2c>)
1a000b96:	f7ff ff1f 	bl	1a0009d8 <Chip_GPIO_SetPinState>
    }
}
1a000b9a:	bf00      	nop
1a000b9c:	3708      	adds	r7, #8
1a000b9e:	46bd      	mov	sp, r7
1a000ba0:	bd80      	pop	{r7, pc}
1a000ba2:	bf00      	nop
1a000ba4:	400f4000 	.word	0x400f4000

1a000ba8 <DigitalInputCreate>:
 * @param bit Pin del puerto
 * @param inverted true si la tecla trabaja con lógica invertida (activo en bajo / PULL-UP),
 * false si trabaja con lógica directa (activo en alto / PULL-DOWN).
 * @return digital_input_t Puntero al objeto de la entrada digital creada
 */
digital_input_t DigitalInputCreate(uint32_t gpio, uint8_t bit, bool inverted) {
1a000ba8:	b580      	push	{r7, lr}
1a000baa:	b084      	sub	sp, #16
1a000bac:	af00      	add	r7, sp, #0
1a000bae:	6078      	str	r0, [r7, #4]
1a000bb0:	460b      	mov	r3, r1
1a000bb2:	70fb      	strb	r3, [r7, #3]
1a000bb4:	4613      	mov	r3, r2
1a000bb6:	70bb      	strb	r3, [r7, #2]
    digital_input_t self = NULL;
1a000bb8:	2300      	movs	r3, #0
1a000bba:	60fb      	str	r3, [r7, #12]
    if (entradas_alocadas < INSTANCIAS_MAX) {
1a000bbc:	4b16      	ldr	r3, [pc, #88]	@ (1a000c18 <DigitalInputCreate+0x70>)
1a000bbe:	781b      	ldrb	r3, [r3, #0]
1a000bc0:	2b09      	cmp	r3, #9
1a000bc2:	d824      	bhi.n	1a000c0e <DigitalInputCreate+0x66>
        self = &entradas_instancias[entradas_alocadas];
1a000bc4:	4b14      	ldr	r3, [pc, #80]	@ (1a000c18 <DigitalInputCreate+0x70>)
1a000bc6:	781b      	ldrb	r3, [r3, #0]
1a000bc8:	00db      	lsls	r3, r3, #3
1a000bca:	4a14      	ldr	r2, [pc, #80]	@ (1a000c1c <DigitalInputCreate+0x74>)
1a000bcc:	4413      	add	r3, r2
1a000bce:	60fb      	str	r3, [r7, #12]
        entradas_alocadas++;
1a000bd0:	4b11      	ldr	r3, [pc, #68]	@ (1a000c18 <DigitalInputCreate+0x70>)
1a000bd2:	781b      	ldrb	r3, [r3, #0]
1a000bd4:	3301      	adds	r3, #1
1a000bd6:	b2da      	uxtb	r2, r3
1a000bd8:	4b0f      	ldr	r3, [pc, #60]	@ (1a000c18 <DigitalInputCreate+0x70>)
1a000bda:	701a      	strb	r2, [r3, #0]

        self->gpio = gpio;
1a000bdc:	68fb      	ldr	r3, [r7, #12]
1a000bde:	687a      	ldr	r2, [r7, #4]
1a000be0:	601a      	str	r2, [r3, #0]
        self->bit = bit;
1a000be2:	68fb      	ldr	r3, [r7, #12]
1a000be4:	78fa      	ldrb	r2, [r7, #3]
1a000be6:	711a      	strb	r2, [r3, #4]
        self->inverted = inverted;
1a000be8:	68fb      	ldr	r3, [r7, #12]
1a000bea:	78ba      	ldrb	r2, [r7, #2]
1a000bec:	715a      	strb	r2, [r3, #5]

        Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->gpio, self->bit, false);
1a000bee:	68fb      	ldr	r3, [r7, #12]
1a000bf0:	681b      	ldr	r3, [r3, #0]
1a000bf2:	b2d9      	uxtb	r1, r3
1a000bf4:	68fb      	ldr	r3, [r7, #12]
1a000bf6:	791a      	ldrb	r2, [r3, #4]
1a000bf8:	2300      	movs	r3, #0
1a000bfa:	4809      	ldr	r0, [pc, #36]	@ (1a000c20 <DigitalInputCreate+0x78>)
1a000bfc:	f7ff ff61 	bl	1a000ac2 <Chip_GPIO_SetPinDIR>

        self->last_state = DigitalInputGetState(self);
1a000c00:	68f8      	ldr	r0, [r7, #12]
1a000c02:	f000 f80f 	bl	1a000c24 <DigitalInputGetState>
1a000c06:	4603      	mov	r3, r0
1a000c08:	461a      	mov	r2, r3
1a000c0a:	68fb      	ldr	r3, [r7, #12]
1a000c0c:	719a      	strb	r2, [r3, #6]
    }
    return self;
1a000c0e:	68fb      	ldr	r3, [r7, #12]
}
1a000c10:	4618      	mov	r0, r3
1a000c12:	3710      	adds	r7, #16
1a000c14:	46bd      	mov	sp, r7
1a000c16:	bd80      	pop	{r7, pc}
1a000c18:	100000c5 	.word	0x100000c5
1a000c1c:	10000074 	.word	0x10000074
1a000c20:	400f4000 	.word	0x400f4000

1a000c24 <DigitalInputGetState>:
 *
 * @param entrada Puntero a la entrada digital
 * @return true
 * @return false
 */
bool DigitalInputGetState(digital_input_t self) {
1a000c24:	b580      	push	{r7, lr}
1a000c26:	b084      	sub	sp, #16
1a000c28:	af00      	add	r7, sp, #0
1a000c2a:	6078      	str	r0, [r7, #4]
    if (self == NULL) {
1a000c2c:	687b      	ldr	r3, [r7, #4]
1a000c2e:	2b00      	cmp	r3, #0
1a000c30:	d101      	bne.n	1a000c36 <DigitalInputGetState+0x12>
        return false;
1a000c32:	2300      	movs	r3, #0
1a000c34:	e01b      	b.n	1a000c6e <DigitalInputGetState+0x4a>
    }
    bool estado_pin = Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, self->gpio, self->bit);
1a000c36:	687b      	ldr	r3, [r7, #4]
1a000c38:	6819      	ldr	r1, [r3, #0]
1a000c3a:	687b      	ldr	r3, [r7, #4]
1a000c3c:	791b      	ldrb	r3, [r3, #4]
1a000c3e:	461a      	mov	r2, r3
1a000c40:	480d      	ldr	r0, [pc, #52]	@ (1a000c78 <DigitalInputGetState+0x54>)
1a000c42:	f7ff fee5 	bl	1a000a10 <Chip_GPIO_ReadPortBit>
1a000c46:	4603      	mov	r3, r0
1a000c48:	73fb      	strb	r3, [r7, #15]
    if (self->inverted) {
1a000c4a:	687b      	ldr	r3, [r7, #4]
1a000c4c:	795b      	ldrb	r3, [r3, #5]
1a000c4e:	2b00      	cmp	r3, #0
1a000c50:	d00c      	beq.n	1a000c6c <DigitalInputGetState+0x48>
        return !estado_pin;
1a000c52:	7bfb      	ldrb	r3, [r7, #15]
1a000c54:	2b00      	cmp	r3, #0
1a000c56:	bf14      	ite	ne
1a000c58:	2301      	movne	r3, #1
1a000c5a:	2300      	moveq	r3, #0
1a000c5c:	b2db      	uxtb	r3, r3
1a000c5e:	f083 0301 	eor.w	r3, r3, #1
1a000c62:	b2db      	uxtb	r3, r3
1a000c64:	f003 0301 	and.w	r3, r3, #1
1a000c68:	b2db      	uxtb	r3, r3
1a000c6a:	e000      	b.n	1a000c6e <DigitalInputGetState+0x4a>
    } else {
        return estado_pin;
1a000c6c:	7bfb      	ldrb	r3, [r7, #15]
    }
}
1a000c6e:	4618      	mov	r0, r3
1a000c70:	3710      	adds	r7, #16
1a000c72:	46bd      	mov	sp, r7
1a000c74:	bd80      	pop	{r7, pc}
1a000c76:	bf00      	nop
1a000c78:	400f4000 	.word	0x400f4000

1a000c7c <DigitalInputHasChanged>:
 * @brief Funcion para conocer si la entrada digital cambio de estado
 *
 * @param entrada Puntero a la entrada digital
 * @return int
 */
int DigitalInputHasChanged(digital_input_t self) {
1a000c7c:	b580      	push	{r7, lr}
1a000c7e:	b084      	sub	sp, #16
1a000c80:	af00      	add	r7, sp, #0
1a000c82:	6078      	str	r0, [r7, #4]
    int resultado = NO_EVENT;
1a000c84:	2300      	movs	r3, #0
1a000c86:	60fb      	str	r3, [r7, #12]
    if (self != NULL) {
1a000c88:	687b      	ldr	r3, [r7, #4]
1a000c8a:	2b00      	cmp	r3, #0
1a000c8c:	d020      	beq.n	1a000cd0 <DigitalInputHasChanged+0x54>
        bool actual = DigitalInputGetState(self);
1a000c8e:	6878      	ldr	r0, [r7, #4]
1a000c90:	f7ff ffc8 	bl	1a000c24 <DigitalInputGetState>
1a000c94:	4603      	mov	r3, r0
1a000c96:	72fb      	strb	r3, [r7, #11]
        if (actual && !self->last_state) {
1a000c98:	7afb      	ldrb	r3, [r7, #11]
1a000c9a:	2b00      	cmp	r3, #0
1a000c9c:	d009      	beq.n	1a000cb2 <DigitalInputHasChanged+0x36>
1a000c9e:	687b      	ldr	r3, [r7, #4]
1a000ca0:	799b      	ldrb	r3, [r3, #6]
1a000ca2:	f083 0301 	eor.w	r3, r3, #1
1a000ca6:	b2db      	uxtb	r3, r3
1a000ca8:	2b00      	cmp	r3, #0
1a000caa:	d002      	beq.n	1a000cb2 <DigitalInputHasChanged+0x36>
            resultado = ACTIVATE_EVENT;
1a000cac:	2301      	movs	r3, #1
1a000cae:	60fb      	str	r3, [r7, #12]
1a000cb0:	e00b      	b.n	1a000cca <DigitalInputHasChanged+0x4e>
        } else if (!actual && self->last_state) {
1a000cb2:	7afb      	ldrb	r3, [r7, #11]
1a000cb4:	f083 0301 	eor.w	r3, r3, #1
1a000cb8:	b2db      	uxtb	r3, r3
1a000cba:	2b00      	cmp	r3, #0
1a000cbc:	d005      	beq.n	1a000cca <DigitalInputHasChanged+0x4e>
1a000cbe:	687b      	ldr	r3, [r7, #4]
1a000cc0:	799b      	ldrb	r3, [r3, #6]
1a000cc2:	2b00      	cmp	r3, #0
1a000cc4:	d001      	beq.n	1a000cca <DigitalInputHasChanged+0x4e>
            resultado = DEACTIVATE_EVENT;
1a000cc6:	2302      	movs	r3, #2
1a000cc8:	60fb      	str	r3, [r7, #12]
        }
        self->last_state = actual;
1a000cca:	687b      	ldr	r3, [r7, #4]
1a000ccc:	7afa      	ldrb	r2, [r7, #11]
1a000cce:	719a      	strb	r2, [r3, #6]
    }
    return resultado;
1a000cd0:	68fb      	ldr	r3, [r7, #12]
}
1a000cd2:	4618      	mov	r0, r3
1a000cd4:	3710      	adds	r7, #16
1a000cd6:	46bd      	mov	sp, r7
1a000cd8:	bd80      	pop	{r7, pc}

1a000cda <DigitalInputHasActivated>:
 *
 * @param entrada Puntero a la entrada digital
 * @return true
 * @return false
 */
bool DigitalInputHasActivated(digital_input_t self) {
1a000cda:	b580      	push	{r7, lr}
1a000cdc:	b082      	sub	sp, #8
1a000cde:	af00      	add	r7, sp, #0
1a000ce0:	6078      	str	r0, [r7, #4]
    return DigitalInputHasChanged(self) == ACTIVATE_EVENT;
1a000ce2:	6878      	ldr	r0, [r7, #4]
1a000ce4:	f7ff ffca 	bl	1a000c7c <DigitalInputHasChanged>
1a000ce8:	4603      	mov	r3, r0
1a000cea:	2b01      	cmp	r3, #1
1a000cec:	bf0c      	ite	eq
1a000cee:	2301      	moveq	r3, #1
1a000cf0:	2300      	movne	r3, #0
1a000cf2:	b2db      	uxtb	r3, r3
}
1a000cf4:	4618      	mov	r0, r3
1a000cf6:	3708      	adds	r7, #8
1a000cf8:	46bd      	mov	sp, r7
1a000cfa:	bd80      	pop	{r7, pc}

1a000cfc <DisplayAllocate>:
/**
 * @brief Reserva de memoria para la instancia del display
 * 
 * @return display_t Puntero a la instancai asignada
 */
static display_t DisplayAllocate(void){
1a000cfc:	b480      	push	{r7}
1a000cfe:	af00      	add	r7, sp, #0
    static struct display_s instances[1] = {0};

    return &instances[0];
1a000d00:	4b02      	ldr	r3, [pc, #8]	@ (1a000d0c <DisplayAllocate+0x10>)
}
1a000d02:	4618      	mov	r0, r3
1a000d04:	46bd      	mov	sp, r7
1a000d06:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000d0a:	4770      	bx	lr
1a000d0c:	100000c8 	.word	0x100000c8

1a000d10 <DisplayCreate>:
 * 
 * @param digits Cantidad física de dígitos que tiene el display
 * @param driver Puntero a la estructura que contiene los callbacks para el control del hardware
 * @return display_t Puntero a la instancia del display configrado, devuelve NULL si no hay memoria disponible
 */
display_t DisplayCreate(uint8_t digits, display_driver_t driver){
1a000d10:	b580      	push	{r7, lr}
1a000d12:	b084      	sub	sp, #16
1a000d14:	af00      	add	r7, sp, #0
1a000d16:	4603      	mov	r3, r0
1a000d18:	6039      	str	r1, [r7, #0]
1a000d1a:	71fb      	strb	r3, [r7, #7]
    display_t display = DisplayAllocate();
1a000d1c:	f7ff ffee 	bl	1a000cfc <DisplayAllocate>
1a000d20:	60f8      	str	r0, [r7, #12]

    if(display){
1a000d22:	68fb      	ldr	r3, [r7, #12]
1a000d24:	2b00      	cmp	r3, #0
1a000d26:	d025      	beq.n	1a000d74 <DisplayCreate+0x64>
        display->digits = digits;
1a000d28:	68fb      	ldr	r3, [r7, #12]
1a000d2a:	79fa      	ldrb	r2, [r7, #7]
1a000d2c:	701a      	strb	r2, [r3, #0]
        display->active_digit = digits - 1;
1a000d2e:	79fb      	ldrb	r3, [r7, #7]
1a000d30:	3b01      	subs	r3, #1
1a000d32:	b2da      	uxtb	r2, r3
1a000d34:	68fb      	ldr	r3, [r7, #12]
1a000d36:	705a      	strb	r2, [r3, #1]
        display->flashing_count = 0;
1a000d38:	68fb      	ldr	r3, [r7, #12]
1a000d3a:	2200      	movs	r2, #0
1a000d3c:	80da      	strh	r2, [r3, #6]
        display->flashing_fron = 0;
1a000d3e:	68fb      	ldr	r3, [r7, #12]
1a000d40:	2200      	movs	r2, #0
1a000d42:	709a      	strb	r2, [r3, #2]
        display->flashing_to = 0;
1a000d44:	68fb      	ldr	r3, [r7, #12]
1a000d46:	2200      	movs	r2, #0
1a000d48:	70da      	strb	r2, [r3, #3]
        display->flashing_frecuency = 0;
1a000d4a:	68fb      	ldr	r3, [r7, #12]
1a000d4c:	2200      	movs	r2, #0
1a000d4e:	809a      	strh	r2, [r3, #4]
        memcpy(display->driver, driver, sizeof(display->driver));
1a000d50:	68fb      	ldr	r3, [r7, #12]
1a000d52:	3310      	adds	r3, #16
1a000d54:	2208      	movs	r2, #8
1a000d56:	6839      	ldr	r1, [r7, #0]
1a000d58:	4618      	mov	r0, r3
1a000d5a:	f000 f937 	bl	1a000fcc <memcpy>
        memset(display->display_memory, 0, sizeof(display->display_memory));
1a000d5e:	68fb      	ldr	r3, [r7, #12]
1a000d60:	3308      	adds	r3, #8
1a000d62:	2208      	movs	r2, #8
1a000d64:	2100      	movs	r1, #0
1a000d66:	4618      	mov	r0, r3
1a000d68:	f000 f8de 	bl	1a000f28 <memset>
        display->driver->UpdateSegments(0x00);
1a000d6c:	68fb      	ldr	r3, [r7, #12]
1a000d6e:	695b      	ldr	r3, [r3, #20]
1a000d70:	2000      	movs	r0, #0
1a000d72:	4798      	blx	r3
    }
    return display;
1a000d74:	68fb      	ldr	r3, [r7, #12]
}
1a000d76:	4618      	mov	r0, r3
1a000d78:	3710      	adds	r7, #16
1a000d7a:	46bd      	mov	sp, r7
1a000d7c:	bd80      	pop	{r7, pc}
	...

1a000d80 <DisplayWriteBCD>:
 * 
 * @param display Puntero al objeto del display
 * @param number Puntero al arreglo de bytes que contiene los números BCD
 * @param size Cantidad de dígitos que contiene el arreglo number
 */
void DisplayWriteBCD(display_t display, uint8_t * number, uint8_t size){
1a000d80:	b580      	push	{r7, lr}
1a000d82:	b086      	sub	sp, #24
1a000d84:	af00      	add	r7, sp, #0
1a000d86:	60f8      	str	r0, [r7, #12]
1a000d88:	60b9      	str	r1, [r7, #8]
1a000d8a:	4613      	mov	r3, r2
1a000d8c:	71fb      	strb	r3, [r7, #7]
    memset(display->display_memory, 0, sizeof(display->display_memory));
1a000d8e:	68fb      	ldr	r3, [r7, #12]
1a000d90:	3308      	adds	r3, #8
1a000d92:	2208      	movs	r2, #8
1a000d94:	2100      	movs	r1, #0
1a000d96:	4618      	mov	r0, r3
1a000d98:	f000 f8c6 	bl	1a000f28 <memset>
    for (int index = 0; index < size; index++){
1a000d9c:	2300      	movs	r3, #0
1a000d9e:	617b      	str	r3, [r7, #20]
1a000da0:	e015      	b.n	1a000dce <DisplayWriteBCD+0x4e>
        if (index >= display->digits){
1a000da2:	68fb      	ldr	r3, [r7, #12]
1a000da4:	781b      	ldrb	r3, [r3, #0]
1a000da6:	461a      	mov	r2, r3
1a000da8:	697b      	ldr	r3, [r7, #20]
1a000daa:	4293      	cmp	r3, r2
1a000dac:	da14      	bge.n	1a000dd8 <DisplayWriteBCD+0x58>
            break;
        }
        display->display_memory[index] = IMAGES[number[index]];
1a000dae:	697b      	ldr	r3, [r7, #20]
1a000db0:	68ba      	ldr	r2, [r7, #8]
1a000db2:	4413      	add	r3, r2
1a000db4:	781b      	ldrb	r3, [r3, #0]
1a000db6:	461a      	mov	r2, r3
1a000db8:	4b0a      	ldr	r3, [pc, #40]	@ (1a000de4 <DisplayWriteBCD+0x64>)
1a000dba:	5c99      	ldrb	r1, [r3, r2]
1a000dbc:	68fa      	ldr	r2, [r7, #12]
1a000dbe:	697b      	ldr	r3, [r7, #20]
1a000dc0:	4413      	add	r3, r2
1a000dc2:	3308      	adds	r3, #8
1a000dc4:	460a      	mov	r2, r1
1a000dc6:	701a      	strb	r2, [r3, #0]
    for (int index = 0; index < size; index++){
1a000dc8:	697b      	ldr	r3, [r7, #20]
1a000dca:	3301      	adds	r3, #1
1a000dcc:	617b      	str	r3, [r7, #20]
1a000dce:	79fb      	ldrb	r3, [r7, #7]
1a000dd0:	697a      	ldr	r2, [r7, #20]
1a000dd2:	429a      	cmp	r2, r3
1a000dd4:	dbe5      	blt.n	1a000da2 <DisplayWriteBCD+0x22>
    }
}
1a000dd6:	e000      	b.n	1a000dda <DisplayWriteBCD+0x5a>
            break;
1a000dd8:	bf00      	nop
}
1a000dda:	bf00      	nop
1a000ddc:	3718      	adds	r7, #24
1a000dde:	46bd      	mov	sp, r7
1a000de0:	bd80      	pop	{r7, pc}
1a000de2:	bf00      	nop
1a000de4:	1a001108 	.word	0x1a001108

1a000de8 <DisplayRefresh>:
/**
 * @brief Rutina al multiplexado
 * 
 * @param display Puntero al objeto del display que se debe actualizar
 */
void DisplayRefresh(display_t display){
1a000de8:	b580      	push	{r7, lr}
1a000dea:	b084      	sub	sp, #16
1a000dec:	af00      	add	r7, sp, #0
1a000dee:	6078      	str	r0, [r7, #4]
    uint8_t segments;

    display->driver->UpdateSegments(0x00);
1a000df0:	687b      	ldr	r3, [r7, #4]
1a000df2:	695b      	ldr	r3, [r3, #20]
1a000df4:	2000      	movs	r0, #0
1a000df6:	4798      	blx	r3
    display->active_digit = (display->active_digit + 1) % display->digits;
1a000df8:	687b      	ldr	r3, [r7, #4]
1a000dfa:	785b      	ldrb	r3, [r3, #1]
1a000dfc:	3301      	adds	r3, #1
1a000dfe:	687a      	ldr	r2, [r7, #4]
1a000e00:	7812      	ldrb	r2, [r2, #0]
1a000e02:	fb93 f1f2 	sdiv	r1, r3, r2
1a000e06:	fb01 f202 	mul.w	r2, r1, r2
1a000e0a:	1a9b      	subs	r3, r3, r2
1a000e0c:	b2da      	uxtb	r2, r3
1a000e0e:	687b      	ldr	r3, [r7, #4]
1a000e10:	705a      	strb	r2, [r3, #1]

    if (display->active_digit == 0){
1a000e12:	687b      	ldr	r3, [r7, #4]
1a000e14:	785b      	ldrb	r3, [r3, #1]
1a000e16:	2b00      	cmp	r3, #0
1a000e18:	d10e      	bne.n	1a000e38 <DisplayRefresh+0x50>
        display->flashing_count++;
1a000e1a:	687b      	ldr	r3, [r7, #4]
1a000e1c:	88db      	ldrh	r3, [r3, #6]
1a000e1e:	3301      	adds	r3, #1
1a000e20:	b29a      	uxth	r2, r3
1a000e22:	687b      	ldr	r3, [r7, #4]
1a000e24:	80da      	strh	r2, [r3, #6]
        if (display->flashing_count >= display->flashing_frecuency){
1a000e26:	687b      	ldr	r3, [r7, #4]
1a000e28:	88da      	ldrh	r2, [r3, #6]
1a000e2a:	687b      	ldr	r3, [r7, #4]
1a000e2c:	889b      	ldrh	r3, [r3, #4]
1a000e2e:	429a      	cmp	r2, r3
1a000e30:	d302      	bcc.n	1a000e38 <DisplayRefresh+0x50>
            display->flashing_count = 0; 
1a000e32:	687b      	ldr	r3, [r7, #4]
1a000e34:	2200      	movs	r2, #0
1a000e36:	80da      	strh	r2, [r3, #6]
        }
    } 
    segments = display->display_memory[display->active_digit];
1a000e38:	687b      	ldr	r3, [r7, #4]
1a000e3a:	785b      	ldrb	r3, [r3, #1]
1a000e3c:	461a      	mov	r2, r3
1a000e3e:	687b      	ldr	r3, [r7, #4]
1a000e40:	4413      	add	r3, r2
1a000e42:	7a1b      	ldrb	r3, [r3, #8]
1a000e44:	73fb      	strb	r3, [r7, #15]
    if (display->flashing_frecuency > 0){
1a000e46:	687b      	ldr	r3, [r7, #4]
1a000e48:	889b      	ldrh	r3, [r3, #4]
1a000e4a:	2b00      	cmp	r3, #0
1a000e4c:	d015      	beq.n	1a000e7a <DisplayRefresh+0x92>
        if (display->flashing_count >= display->flashing_frecuency / 2){
1a000e4e:	687b      	ldr	r3, [r7, #4]
1a000e50:	88da      	ldrh	r2, [r3, #6]
1a000e52:	687b      	ldr	r3, [r7, #4]
1a000e54:	889b      	ldrh	r3, [r3, #4]
1a000e56:	085b      	lsrs	r3, r3, #1
1a000e58:	b29b      	uxth	r3, r3
1a000e5a:	429a      	cmp	r2, r3
1a000e5c:	d30d      	bcc.n	1a000e7a <DisplayRefresh+0x92>
            if ((display->active_digit >= display->flashing_fron) && (display->active_digit <= display->flashing_to)){
1a000e5e:	687b      	ldr	r3, [r7, #4]
1a000e60:	785a      	ldrb	r2, [r3, #1]
1a000e62:	687b      	ldr	r3, [r7, #4]
1a000e64:	789b      	ldrb	r3, [r3, #2]
1a000e66:	429a      	cmp	r2, r3
1a000e68:	d307      	bcc.n	1a000e7a <DisplayRefresh+0x92>
1a000e6a:	687b      	ldr	r3, [r7, #4]
1a000e6c:	785a      	ldrb	r2, [r3, #1]
1a000e6e:	687b      	ldr	r3, [r7, #4]
1a000e70:	78db      	ldrb	r3, [r3, #3]
1a000e72:	429a      	cmp	r2, r3
1a000e74:	d801      	bhi.n	1a000e7a <DisplayRefresh+0x92>
                segments=0;
1a000e76:	2300      	movs	r3, #0
1a000e78:	73fb      	strb	r3, [r7, #15]
            }
        }
    }
    display->driver->UpdateSegments(segments);
1a000e7a:	687b      	ldr	r3, [r7, #4]
1a000e7c:	695b      	ldr	r3, [r3, #20]
1a000e7e:	7bfa      	ldrb	r2, [r7, #15]
1a000e80:	4610      	mov	r0, r2
1a000e82:	4798      	blx	r3
    display->driver->UpdateDigits(display->active_digit);
1a000e84:	687b      	ldr	r3, [r7, #4]
1a000e86:	691b      	ldr	r3, [r3, #16]
1a000e88:	687a      	ldr	r2, [r7, #4]
1a000e8a:	7852      	ldrb	r2, [r2, #1]
1a000e8c:	4610      	mov	r0, r2
1a000e8e:	4798      	blx	r3
}
1a000e90:	bf00      	nop
1a000e92:	3710      	adds	r7, #16
1a000e94:	46bd      	mov	sp, r7
1a000e96:	bd80      	pop	{r7, pc}

1a000e98 <DisplayFlashDigits>:
 * @param display Puntero al objeto del display
 * @param from índice del primer dígito donde comienza el efecto de parpadeo
 * @param to índice del último dígito donde termina el efecto de parpadeo 
 * @param frecuency Cantidad de ciclos para conmutar el estado 
 */
void DisplayFlashDigits(display_t display, uint8_t from, uint8_t to, uint16_t frecuency){
1a000e98:	b480      	push	{r7}
1a000e9a:	b083      	sub	sp, #12
1a000e9c:	af00      	add	r7, sp, #0
1a000e9e:	6078      	str	r0, [r7, #4]
1a000ea0:	4608      	mov	r0, r1
1a000ea2:	4611      	mov	r1, r2
1a000ea4:	461a      	mov	r2, r3
1a000ea6:	4603      	mov	r3, r0
1a000ea8:	70fb      	strb	r3, [r7, #3]
1a000eaa:	460b      	mov	r3, r1
1a000eac:	70bb      	strb	r3, [r7, #2]
1a000eae:	4613      	mov	r3, r2
1a000eb0:	803b      	strh	r3, [r7, #0]
    display->flashing_count = 0;
1a000eb2:	687b      	ldr	r3, [r7, #4]
1a000eb4:	2200      	movs	r2, #0
1a000eb6:	80da      	strh	r2, [r3, #6]
    display->flashing_fron = from;
1a000eb8:	687b      	ldr	r3, [r7, #4]
1a000eba:	78fa      	ldrb	r2, [r7, #3]
1a000ebc:	709a      	strb	r2, [r3, #2]
    display->flashing_to = to;
1a000ebe:	687b      	ldr	r3, [r7, #4]
1a000ec0:	78ba      	ldrb	r2, [r7, #2]
1a000ec2:	70da      	strb	r2, [r3, #3]
    display->flashing_frecuency = frecuency;
1a000ec4:	687b      	ldr	r3, [r7, #4]
1a000ec6:	883a      	ldrh	r2, [r7, #0]
1a000ec8:	809a      	strh	r2, [r3, #4]
}
1a000eca:	bf00      	nop
1a000ecc:	370c      	adds	r7, #12
1a000ece:	46bd      	mov	sp, r7
1a000ed0:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000ed4:	4770      	bx	lr

1a000ed6 <DisplayToggleDots>:
 * 
 * @param display Puntero al objeto del display
 * @param from índice del primer dígito cuyo punto decimal conmuta
 * @param to índice del último dígito cuyo punto decimal conmuta
 */
void DisplayToggleDots(display_t display, uint8_t from, uint8_t to){
1a000ed6:	b480      	push	{r7}
1a000ed8:	b085      	sub	sp, #20
1a000eda:	af00      	add	r7, sp, #0
1a000edc:	6078      	str	r0, [r7, #4]
1a000ede:	460b      	mov	r3, r1
1a000ee0:	70fb      	strb	r3, [r7, #3]
1a000ee2:	4613      	mov	r3, r2
1a000ee4:	70bb      	strb	r3, [r7, #2]
    for (int index = from; index <= to; index++){
1a000ee6:	78fb      	ldrb	r3, [r7, #3]
1a000ee8:	60fb      	str	r3, [r7, #12]
1a000eea:	e011      	b.n	1a000f10 <DisplayToggleDots+0x3a>
        display->display_memory[index] ^= SEGMENT_P;
1a000eec:	687a      	ldr	r2, [r7, #4]
1a000eee:	68fb      	ldr	r3, [r7, #12]
1a000ef0:	4413      	add	r3, r2
1a000ef2:	3308      	adds	r3, #8
1a000ef4:	781b      	ldrb	r3, [r3, #0]
1a000ef6:	f083 037f 	eor.w	r3, r3, #127	@ 0x7f
1a000efa:	43db      	mvns	r3, r3
1a000efc:	b2d9      	uxtb	r1, r3
1a000efe:	687a      	ldr	r2, [r7, #4]
1a000f00:	68fb      	ldr	r3, [r7, #12]
1a000f02:	4413      	add	r3, r2
1a000f04:	3308      	adds	r3, #8
1a000f06:	460a      	mov	r2, r1
1a000f08:	701a      	strb	r2, [r3, #0]
    for (int index = from; index <= to; index++){
1a000f0a:	68fb      	ldr	r3, [r7, #12]
1a000f0c:	3301      	adds	r3, #1
1a000f0e:	60fb      	str	r3, [r7, #12]
1a000f10:	78bb      	ldrb	r3, [r7, #2]
1a000f12:	68fa      	ldr	r2, [r7, #12]
1a000f14:	429a      	cmp	r2, r3
1a000f16:	dde9      	ble.n	1a000eec <DisplayToggleDots+0x16>
    }
}
1a000f18:	bf00      	nop
1a000f1a:	bf00      	nop
1a000f1c:	3714      	adds	r7, #20
1a000f1e:	46bd      	mov	sp, r7
1a000f20:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000f24:	4770      	bx	lr
	...

1a000f28 <memset>:
1a000f28:	0783      	lsls	r3, r0, #30
1a000f2a:	b530      	push	{r4, r5, lr}
1a000f2c:	d047      	beq.n	1a000fbe <memset+0x96>
1a000f2e:	1e54      	subs	r4, r2, #1
1a000f30:	2a00      	cmp	r2, #0
1a000f32:	d03e      	beq.n	1a000fb2 <memset+0x8a>
1a000f34:	b2ca      	uxtb	r2, r1
1a000f36:	4603      	mov	r3, r0
1a000f38:	e001      	b.n	1a000f3e <memset+0x16>
1a000f3a:	3c01      	subs	r4, #1
1a000f3c:	d339      	bcc.n	1a000fb2 <memset+0x8a>
1a000f3e:	f803 2b01 	strb.w	r2, [r3], #1
1a000f42:	079d      	lsls	r5, r3, #30
1a000f44:	d1f9      	bne.n	1a000f3a <memset+0x12>
1a000f46:	2c03      	cmp	r4, #3
1a000f48:	d92c      	bls.n	1a000fa4 <memset+0x7c>
1a000f4a:	b2cd      	uxtb	r5, r1
1a000f4c:	eb05 2505 	add.w	r5, r5, r5, lsl #8
1a000f50:	2c0f      	cmp	r4, #15
1a000f52:	eb05 4505 	add.w	r5, r5, r5, lsl #16
1a000f56:	d935      	bls.n	1a000fc4 <memset+0x9c>
1a000f58:	f1a4 0210 	sub.w	r2, r4, #16
1a000f5c:	f022 0c0f 	bic.w	ip, r2, #15
1a000f60:	f103 0e10 	add.w	lr, r3, #16
1a000f64:	44e6      	add	lr, ip
1a000f66:	ea4f 1c12 	mov.w	ip, r2, lsr #4
1a000f6a:	461a      	mov	r2, r3
1a000f6c:	e9c2 5500 	strd	r5, r5, [r2]
1a000f70:	e9c2 5502 	strd	r5, r5, [r2, #8]
1a000f74:	3210      	adds	r2, #16
1a000f76:	4572      	cmp	r2, lr
1a000f78:	d1f8      	bne.n	1a000f6c <memset+0x44>
1a000f7a:	f10c 0201 	add.w	r2, ip, #1
1a000f7e:	f014 0f0c 	tst.w	r4, #12
1a000f82:	eb03 1202 	add.w	r2, r3, r2, lsl #4
1a000f86:	f004 0c0f 	and.w	ip, r4, #15
1a000f8a:	d013      	beq.n	1a000fb4 <memset+0x8c>
1a000f8c:	f1ac 0304 	sub.w	r3, ip, #4
1a000f90:	f023 0303 	bic.w	r3, r3, #3
1a000f94:	3304      	adds	r3, #4
1a000f96:	4413      	add	r3, r2
1a000f98:	f842 5b04 	str.w	r5, [r2], #4
1a000f9c:	4293      	cmp	r3, r2
1a000f9e:	d1fb      	bne.n	1a000f98 <memset+0x70>
1a000fa0:	f00c 0403 	and.w	r4, ip, #3
1a000fa4:	b12c      	cbz	r4, 1a000fb2 <memset+0x8a>
1a000fa6:	b2c9      	uxtb	r1, r1
1a000fa8:	441c      	add	r4, r3
1a000faa:	f803 1b01 	strb.w	r1, [r3], #1
1a000fae:	42a3      	cmp	r3, r4
1a000fb0:	d1fb      	bne.n	1a000faa <memset+0x82>
1a000fb2:	bd30      	pop	{r4, r5, pc}
1a000fb4:	4664      	mov	r4, ip
1a000fb6:	4613      	mov	r3, r2
1a000fb8:	2c00      	cmp	r4, #0
1a000fba:	d1f4      	bne.n	1a000fa6 <memset+0x7e>
1a000fbc:	e7f9      	b.n	1a000fb2 <memset+0x8a>
1a000fbe:	4603      	mov	r3, r0
1a000fc0:	4614      	mov	r4, r2
1a000fc2:	e7c0      	b.n	1a000f46 <memset+0x1e>
1a000fc4:	461a      	mov	r2, r3
1a000fc6:	46a4      	mov	ip, r4
1a000fc8:	e7e0      	b.n	1a000f8c <memset+0x64>
1a000fca:	bf00      	nop

1a000fcc <memcpy>:
1a000fcc:	4684      	mov	ip, r0
1a000fce:	ea41 0300 	orr.w	r3, r1, r0
1a000fd2:	f013 0303 	ands.w	r3, r3, #3
1a000fd6:	d16d      	bne.n	1a0010b4 <memcpy+0xe8>
1a000fd8:	3a40      	subs	r2, #64	@ 0x40
1a000fda:	d341      	bcc.n	1a001060 <memcpy+0x94>
1a000fdc:	f851 3b04 	ldr.w	r3, [r1], #4
1a000fe0:	f840 3b04 	str.w	r3, [r0], #4
1a000fe4:	f851 3b04 	ldr.w	r3, [r1], #4
1a000fe8:	f840 3b04 	str.w	r3, [r0], #4
1a000fec:	f851 3b04 	ldr.w	r3, [r1], #4
1a000ff0:	f840 3b04 	str.w	r3, [r0], #4
1a000ff4:	f851 3b04 	ldr.w	r3, [r1], #4
1a000ff8:	f840 3b04 	str.w	r3, [r0], #4
1a000ffc:	f851 3b04 	ldr.w	r3, [r1], #4
1a001000:	f840 3b04 	str.w	r3, [r0], #4
1a001004:	f851 3b04 	ldr.w	r3, [r1], #4
1a001008:	f840 3b04 	str.w	r3, [r0], #4
1a00100c:	f851 3b04 	ldr.w	r3, [r1], #4
1a001010:	f840 3b04 	str.w	r3, [r0], #4
1a001014:	f851 3b04 	ldr.w	r3, [r1], #4
1a001018:	f840 3b04 	str.w	r3, [r0], #4
1a00101c:	f851 3b04 	ldr.w	r3, [r1], #4
1a001020:	f840 3b04 	str.w	r3, [r0], #4
1a001024:	f851 3b04 	ldr.w	r3, [r1], #4
1a001028:	f840 3b04 	str.w	r3, [r0], #4
1a00102c:	f851 3b04 	ldr.w	r3, [r1], #4
1a001030:	f840 3b04 	str.w	r3, [r0], #4
1a001034:	f851 3b04 	ldr.w	r3, [r1], #4
1a001038:	f840 3b04 	str.w	r3, [r0], #4
1a00103c:	f851 3b04 	ldr.w	r3, [r1], #4
1a001040:	f840 3b04 	str.w	r3, [r0], #4
1a001044:	f851 3b04 	ldr.w	r3, [r1], #4
1a001048:	f840 3b04 	str.w	r3, [r0], #4
1a00104c:	f851 3b04 	ldr.w	r3, [r1], #4
1a001050:	f840 3b04 	str.w	r3, [r0], #4
1a001054:	f851 3b04 	ldr.w	r3, [r1], #4
1a001058:	f840 3b04 	str.w	r3, [r0], #4
1a00105c:	3a40      	subs	r2, #64	@ 0x40
1a00105e:	d2bd      	bcs.n	1a000fdc <memcpy+0x10>
1a001060:	3230      	adds	r2, #48	@ 0x30
1a001062:	d311      	bcc.n	1a001088 <memcpy+0xbc>
1a001064:	f851 3b04 	ldr.w	r3, [r1], #4
1a001068:	f840 3b04 	str.w	r3, [r0], #4
1a00106c:	f851 3b04 	ldr.w	r3, [r1], #4
1a001070:	f840 3b04 	str.w	r3, [r0], #4
1a001074:	f851 3b04 	ldr.w	r3, [r1], #4
1a001078:	f840 3b04 	str.w	r3, [r0], #4
1a00107c:	f851 3b04 	ldr.w	r3, [r1], #4
1a001080:	f840 3b04 	str.w	r3, [r0], #4
1a001084:	3a10      	subs	r2, #16
1a001086:	d2ed      	bcs.n	1a001064 <memcpy+0x98>
1a001088:	320c      	adds	r2, #12
1a00108a:	d305      	bcc.n	1a001098 <memcpy+0xcc>
1a00108c:	f851 3b04 	ldr.w	r3, [r1], #4
1a001090:	f840 3b04 	str.w	r3, [r0], #4
1a001094:	3a04      	subs	r2, #4
1a001096:	d2f9      	bcs.n	1a00108c <memcpy+0xc0>
1a001098:	3204      	adds	r2, #4
1a00109a:	d008      	beq.n	1a0010ae <memcpy+0xe2>
1a00109c:	07d2      	lsls	r2, r2, #31
1a00109e:	bf1c      	itt	ne
1a0010a0:	f811 3b01 	ldrbne.w	r3, [r1], #1
1a0010a4:	f800 3b01 	strbne.w	r3, [r0], #1
1a0010a8:	d301      	bcc.n	1a0010ae <memcpy+0xe2>
1a0010aa:	880b      	ldrh	r3, [r1, #0]
1a0010ac:	8003      	strh	r3, [r0, #0]
1a0010ae:	4660      	mov	r0, ip
1a0010b0:	4770      	bx	lr
1a0010b2:	bf00      	nop
1a0010b4:	2a08      	cmp	r2, #8
1a0010b6:	d313      	bcc.n	1a0010e0 <memcpy+0x114>
1a0010b8:	078b      	lsls	r3, r1, #30
1a0010ba:	d08d      	beq.n	1a000fd8 <memcpy+0xc>
1a0010bc:	f010 0303 	ands.w	r3, r0, #3
1a0010c0:	d08a      	beq.n	1a000fd8 <memcpy+0xc>
1a0010c2:	f1c3 0304 	rsb	r3, r3, #4
1a0010c6:	1ad2      	subs	r2, r2, r3
1a0010c8:	07db      	lsls	r3, r3, #31
1a0010ca:	bf1c      	itt	ne
1a0010cc:	f811 3b01 	ldrbne.w	r3, [r1], #1
1a0010d0:	f800 3b01 	strbne.w	r3, [r0], #1
1a0010d4:	d380      	bcc.n	1a000fd8 <memcpy+0xc>
1a0010d6:	f831 3b02 	ldrh.w	r3, [r1], #2
1a0010da:	f820 3b02 	strh.w	r3, [r0], #2
1a0010de:	e77b      	b.n	1a000fd8 <memcpy+0xc>
1a0010e0:	3a04      	subs	r2, #4
1a0010e2:	d3d9      	bcc.n	1a001098 <memcpy+0xcc>
1a0010e4:	3a01      	subs	r2, #1
1a0010e6:	f811 3b01 	ldrb.w	r3, [r1], #1
1a0010ea:	f800 3b01 	strb.w	r3, [r0], #1
1a0010ee:	d2f9      	bcs.n	1a0010e4 <memcpy+0x118>
1a0010f0:	780b      	ldrb	r3, [r1, #0]
1a0010f2:	7003      	strb	r3, [r0, #0]
1a0010f4:	784b      	ldrb	r3, [r1, #1]
1a0010f6:	7043      	strb	r3, [r0, #1]
1a0010f8:	788b      	ldrb	r3, [r1, #2]
1a0010fa:	7083      	strb	r3, [r0, #2]
1a0010fc:	4660      	mov	r0, ip
1a0010fe:	4770      	bx	lr
1a001100:	1a0006b5 	.word	0x1a0006b5
1a001104:	1a00064d 	.word	0x1a00064d

1a001108 <IMAGES>:
1a001108:	4f5b063f 077d6d66 0000677f              ?.[Ofm}..g..
