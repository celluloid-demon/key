#!/bin/bash

KEYFILE="id_rsa_dudreyfamilydotnet_jonathandudrey.pk"

cat "./${KEYFILE}" >> ~/.ssh/authorized_keys # todo make idempotent
