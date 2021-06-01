/*
 * serial_protocol.c
 *
 *  Created on: Apr 11, 2021
 *      Author: pschilk
 */

#include "serial_protocol.h"
#include <stdbool.h>
#include <string.h>
#include <stdio.h>

// ===== Private defines ====

// Package construction
#define OFFSET_TYPE             6
#define OFFSET_SUBSECTOR        7
#define OFFSET_DATA_LEN_LSB     8
#define OFFSET_DATA_LEN_MSB     9
#define OFFSET_CHECKSUM_LSB     10
#define OFFSET_CHECKSUM_MSB     11
#define OFFSET_DATA             12


// ===== Private Prototypes =====
psprog_error_t protocol_flechter16(package_t *pckg, uint16_t *checksum);

// ===== Private Functions  =====

/**
 * Calculate the Fletcher-16 checksum of package pckg.
 *
 * @note The checksum field of the package is not included
 * @param pckg Pointer to the package
 * @param checksum the Fletcher-16 checksum
 * @return protocl_error_t
 */
psprog_error_t protocol_flechter16(package_t *pckg, uint16_t *checksum) {
  psprog_error_t err = PSPROG_OK;
  if (pckg == 0) {
    err = PSPROG_CONFIG_ERROR;
    return err;
  }

  // Determine package length
  uint32_t pckg_length;
  protocol_buf_extract_pckg_len(pckg, &pckg_length);

  // Calculate checksum components
  uint16_t C0 = 0;
  uint16_t C1 = 0;

  for (uint32_t i = 0; i < pckg_length; i++) {
    //If this is the checksum, and the checksum is not included, skip it:
    if (i == OFFSET_CHECKSUM_LSB || i == OFFSET_CHECKSUM_MSB) {
      continue;
    }

    C0 = (C0 + pckg->pckg_buf[i]) & 0xff;
    C1 = (C1 + C0) & 0xff;
  }

  // Construct Checksum
  *checksum = (C1 << 8) | C0;

  return err;
}

// ===== Public Functions  =====

psprog_error_t protocol_link_pckg_to_buf(package_t *pckg, uint8_t *buf){
  psprog_error_t err = PSPROG_OK;

  if(pckg == 0){
    err = PSPROG_CONFIG_ERROR;
    return err;
  }

  pckg->pckg_buf = buf;
  pckg->data_buf = buf + OFFSET_DATA;

  return err;
}

psprog_error_t protocol_serialize_pckg(package_t *pckg){
  psprog_error_t err = PSPROG_OK;

  if(pckg == 0){
    err = PSPROG_CONFIG_ERROR;
    return err;
  }

  // Insert start field
  memcpy(pckg->pckg_buf, PROTOCOL_PCKG_START, PROTOCOL_PCKG_START_LENGTH);

  // Insert type
  pckg->pckg_buf[OFFSET_TYPE] = (uint8_t) pckg->type;

  // Insert subsector
  pckg->pckg_buf[OFFSET_SUBSECTOR] = pckg->subsector;

  // Insert data length
  pckg->pckg_buf[OFFSET_DATA_LEN_LSB] = 0xFF & (pckg->data_length);
  pckg->pckg_buf[OFFSET_DATA_LEN_MSB] = 0xFF & (pckg->data_length >> 8);

  // Calculate and insert checksum:
  uint16_t checksum;
  protocol_flechter16(pckg, &checksum);
  pckg->pckg_buf[OFFSET_CHECKSUM_LSB] = 0xFF & (checksum);
  pckg->pckg_buf[OFFSET_CHECKSUM_MSB] = 0xFF & (checksum>>8);

  return err;
}


psprog_error_t protocol_deserialise_pckg(package_t *pckg){
  psprog_error_t err = PSPROG_OK;
  if (pckg == 0) {
    err = PSPROG_CONFIG_ERROR;
    return err;
  }

  // Verify start
  if(memcmp(pckg->pckg_buf,PROTOCOL_PCKG_START,PROTOCOL_PCKG_START_LENGTH)){
    // Start is incorrect
    err = PSPROG_VERIFY_ERROR;
    return err;
  }

  // Calculate checksum_should
  uint16_t checksum_should;
  protocol_flechter16(pckg, &checksum_should);

  // Extract type
  pckg->type = (package_type_t) pckg->pckg_buf[OFFSET_TYPE];

  if(pckg->type == PCKG_TYPE_CMD_WRITE_SUBSECTOR){
    asm("NOP");
  }

  // Extract subsector
  pckg->subsector = pckg->pckg_buf[OFFSET_SUBSECTOR];

  // Extract data length
  pckg->data_length = pckg->pckg_buf[OFFSET_DATA_LEN_LSB];
  pckg->data_length |= pckg->pckg_buf[OFFSET_DATA_LEN_MSB] << 8;

  // Extract checksum
  pckg->checksum = pckg->pckg_buf[OFFSET_CHECKSUM_LSB];
  pckg->checksum |= pckg->pckg_buf[OFFSET_CHECKSUM_MSB] << 8;

  // Make sure checksum matches
  if (checksum_should != pckg->checksum){
    err = PSPROG_VERIFY_ERROR;
    return err;
  }

  return err;
}


psprog_error_t protocol_get_pckg_len(package_t *pckg, uint32_t *pckg_length){
  psprog_error_t err = PSPROG_OK;
  if (pckg == 0) {
    err = PSPROG_CONFIG_ERROR;
    return err;
  }

  *pckg_length = PROTOCOL_HEADER_LENGTH + pckg->data_length;

  return err;
}

psprog_error_t protocol_buf_extract_data_len(package_t *pckg, uint32_t *data_length){
  psprog_error_t err = PSPROG_OK;
  if (pckg == 0) {
    err = PSPROG_CONFIG_ERROR;
    return err;
  }

  *data_length = pckg->pckg_buf[OFFSET_DATA_LEN_LSB];
  *data_length |= pckg->pckg_buf[OFFSET_DATA_LEN_MSB] << 8;

  return err;
}

psprog_error_t protocol_buf_extract_pckg_len(package_t *pckg, uint32_t *pckg_length){
  uint32_t data_length;
  psprog_error_t err = protocol_buf_extract_data_len(pckg, &data_length);
  *pckg_length = data_length + PROTOCOL_HEADER_LENGTH;
  return err;
}
psprog_error_t protocol_make_error_pckg(package_t *pckg, char *msg) {

  psprog_error_t err = PSPROG_OK;

  if (msg == 0) {
    return PSPROG_CONFIG_ERROR;
  }

  // Set package type and sub-sector:
  pckg->type = PCKG_TYPE_RESP_ERR;
  pckg->subsector = 0;

  // Add message
  int text_length = strlen(msg);

  if (text_length > PROTOCOL_DATA_MAX_LENGTH-1) {
    return PSPROG_CONFIG_ERROR;
  }

  pckg->data_length = text_length+1;
  strncpy((char*) pckg->data_buf, msg, PROTOCOL_DATA_MAX_LENGTH);
  return err;
}


psprog_error_t protocol_make_ok_pckg(package_t *pckg) {
  psprog_error_t err = PSPROG_OK;

  // Set package type, sub-sector, and data length
  pckg->type = PCKG_TYPE_RESP_OK;
  pckg->subsector = 0;
  pckg->data_length = 0;

  return err;
}
