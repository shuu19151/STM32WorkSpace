/*
 * Uart_Middleware.h
 *
 *  Created on: Aug 9, 2023
 *      Author: lamqu
 */

#ifndef UART_MIDDLEWARE_H_
#define UART_MIDDLEWARE_H_

extern UART_HandleTypeDef huart2;
/**
 * @brief  Initialize UART system
 * 
 * @param[in]  void
 * 
 * @return void
*/
void parseUARTSystemInit(void);

/**
 * @brief  Log to the terminal
 * 
 * @param[in]  string: string to log
 * 
 * @return void
*/
void logToTerminal(uint8_t *string);

/**
 * @brief  Find max value in an UART line
 * 
 * @return uint32_t: max value
*/
uint32_t parseUARTFindMaxValueOfLine(void);

/**
 * @brief  Get status internal TX buffer
 * 
 * @return bool:
 * - true: RX buffer has more than a UART line
 * - false: RX buffer is empty
 * 
*/
bool ParseUARTBufferReady(void);


#endif /* UART_MIDDLEWARE_H_ */
