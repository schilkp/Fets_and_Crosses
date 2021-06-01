/*
 * errors.h
 *
 *  Created on: 12 Apr 2021
 *      Author: pschilk
 */

#ifndef INC_ERRORS_H_
#define INC_ERRORS_H_

typedef enum {
  PSPROG_OK = (0U),
  PSPROG_ERROR = (1U << 0),
  PSPROG_COM_ERROR = (1U << 1),
  PSPROG_CONFIG_ERROR = (1U << 2),
  PSPROG_VERIFY_ERROR = (1U << 3)
} psprog_error_t;

#endif /* INC_ERRORS_H_ */
