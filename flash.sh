#!/bin/bash

KEYFILE="id_rsa.common.pub"

cat "./${KEYFILE}" >> ~/.ssh/authorized_keys # todo make idempotent
