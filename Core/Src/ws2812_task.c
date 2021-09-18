/*
 * ws2812_send_data_task.c
 *
 *  Created on: Sep 18, 2021
 *      Author: igor
 */

/* Includes */
#include "ws2812_task.h"
#include "FreeRTOS.h"
#include "task.h"
#include "stm32f0xx_hal.h"

/* extern variables */
extern SPI_HandleTypeDef hspi1;
uint8_t sq[150];

/* Private function prototypes */
static void ws2812_write_byte_SPI_DMA(uint8_t ws2812_led_byte);


/* ---------------- Task implementation --------------------- */
/**
 * @brief
 * @note
 * @param
 * @retval
 */
void ws2812_task(void *parameters){
	BaseType_t status;



	for(int i=0; i<150; i++){
		sq[i] = 0;
	}

	HAL_SPI_Transmit_DMA(&hspi1, (uint8_t *)sq, 150);
	xTaskNotifyWait(0, 0, NULL, pdMS_TO_TICKS(10));

	for(uint8_t led_number=0; led_number<150; led_number++){
		ws2812_write_byte_SPI_DMA(255);
		xTaskNotifyWait(0, 0, NULL, pdMS_TO_TICKS(10));
		ws2812_write_byte_SPI_DMA(255);
		xTaskNotifyWait(0, 0, NULL, pdMS_TO_TICKS(10));
		ws2812_write_byte_SPI_DMA(255);
		xTaskNotifyWait(0, 0, NULL, pdMS_TO_TICKS(10));
	}

	/* Main loop */
	while(1){

	}

	/* If loop breaks, then this task deletes itself to deallocate memory*/
	vTaskDelete(NULL);
}


/* ----------- Private functions implementation --------------- */
/**
 * @brief This function sends 1 byte of data to the led strip using SPI and DMA
 * @note
 * @param
 * @retval
 */
static void ws2812_write_byte_SPI_DMA(uint8_t ws2812_led_byte){

	uint32_t ws2812_led_byte_adapted_SPI = 0;
	uint8_t ws2812_led_bit;

	/* Iterate over the ws2812_led_byte (bit by bit) starting from the MSb */
	for (int8_t bit_position=7; bit_position>=0; bit_position--){

		/* Get the bit value */
		ws2812_led_bit = (ws2812_led_byte >> bit_position) & 1;

		/* Expand and adapt bit value to be sent over SPI MOSI with DMA.
		 * Order is reversed to send MSb first */
		if(ws2812_led_bit == 1){
			/* Bit 1 */
			ws2812_led_byte_adapted_SPI |= ((uint32_t)0b1100) << (28 - 4 * bit_position);
		}
		else{
			/* Bit 0 */
			ws2812_led_byte_adapted_SPI |= ((uint32_t)0b1000) << (28 - 4 * bit_position);
		}
	}


	HAL_SPI_Transmit_DMA(&hspi1, (uint8_t *)&ws2812_led_byte_adapted_SPI, 4);
}















