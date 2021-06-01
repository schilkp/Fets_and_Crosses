/*
 * serial_protocol.h
 *
 *  Created on: Apr 11, 2021
 *      Author: pschilk
 */

#ifndef SRC_SERIAL_PROTOCOL_H_
#define SRC_SERIAL_PROTOCOL_H_

#include <stdint.h>
#include "errors.h"

// ===== Package Properties =====
#define PROTOCOL_DATA_MAX_LENGTH 0x800

#define PROTOCOL_PCKG_START "psPROG"
#define PROTOCOL_PCKG_START_LENGTH ((uint32_t)6)

// ===== Package Types =====

typedef enum{
  PCKG_TYPE_CMD_STATUS           = 0x00,
  PCKG_TYPE_CMD_CONFIG_BKPT      = 0x01,
  PCKG_TYPE_CMD_ERASE_ALL        = 0x02,
  PCKG_TYPE_CMD_ERASE_SECTOR     = 0x03,
  PCKG_TYPE_CMD_WRITE_SUBSECTOR  = 0x04,
  PCKG_TYPE_CMD_READ_SUBSECTOR   = 0x05,
  PCKG_TYPE_CMD_HOLD_RESET       = 0x06,
  PCKG_TYPE_CMD_RELEASE_RESET    = 0x07,

  PCKG_TYPE_RESP_OK              = 0x80,
  PCKG_TYPE_RESP_ERR             = 0x81,
  PCKG_TYPE_RESP_READ_SUBSECTOR  = 0x82
}package_type_t;

typedef struct {
  package_type_t type;
  uint8_t subsector;
  uint16_t data_length;
  uint16_t checksum;
  uint8_t *data_buf;
  uint8_t *pckg_buf;
} package_t;

#define PROTOCOL_HEADER_LENGTH             PROTOCOL_PCKG_START_LENGTH+6
#define PROTOCOL_BUFFER_LENGTH             PROTOCOL_DATA_MAX_LENGTH+PROTOCOL_HEADER_LENGTH


psprog_error_t protocol_link_pckg_to_buf(package_t *pckg, uint8_t *buf);

psprog_error_t protocol_serialize_pckg(package_t *pckg);
psprog_error_t protocol_deserialise_pckg(package_t *pckg);

psprog_error_t protocol_get_pckg_len(package_t *pckg, uint32_t *pckg_length);
psprog_error_t protocol_buf_extract_data_len(package_t *pckg, uint32_t *data_length);
psprog_error_t protocol_buf_extract_pckg_len(package_t *pckg, uint32_t *pckg_length);

psprog_error_t protocol_make_error_pckg(package_t *pckg, char *msg);
psprog_error_t protocol_make_ok_pckg(package_t *pckg);

#endif /* SRC_SERIAL_PROTOCOL_H_ */
