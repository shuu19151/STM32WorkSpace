/*
 * Array_Lib.h
 *
 *  Created on: Aug 9, 2023
 *      Author: lamqu
 */

#ifndef ARRAY_LIB_H_
#define ARRAY_LIB_H_

/**
 * @brief Find max value in an array, ignore all alphabet character
 *
 * @param[in] arrayAddress: ADDRESS of the array
 *
 * @param[in] arrayLength: LENGTH of the array
 *
 * @return max value in the array (uint32_t)
 * */
uint32_t arrayFindMaxValue(uint8_t *arrayAddress, uint32_t arrayLength);

#endif /* ARRAY_LIB_H_ */
