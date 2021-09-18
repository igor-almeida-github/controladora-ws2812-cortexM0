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


/* Task implementation */
/**
 * @brief
 * @note
 * @param
 * @retval
 */
void ws2812_task(void *parameters){
	BaseType_t status;

	/* Main loop */
	while(1){

	}

	/* If loop breaks, then this task deletes itself to deallocate memory*/
	vTaskDelete(NULL);
}
