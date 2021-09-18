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

/* Task implementation */
/**
 * @brief
 * @note
 * @param
 * @retval
 */
void ws2812_task(void *parameters){
	BaseType_t status;

	uint32_t ws2812_led_byte = 0xF1ACAAAA;
	HAL_SPI_Transmit_DMA(&hspi1, (uint8_t *)&ws2812_led_byte, 4);

	/* Main loop */
	while(1){

	}

	/* If loop breaks, then this task deletes itself to deallocate memory*/
	vTaskDelete(NULL);
}
