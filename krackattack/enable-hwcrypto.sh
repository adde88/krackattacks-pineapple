#!/bin/bash

# Copyright (c) 2017, Mathy Vanhoef <Mathy.Vanhoef@cs.kuleuven.be>
#
# This code may be distributed under the terms of the BSD license.
# See README for more details.

set -e

echo "ath9k" > /etc/modules.d/30-ath9k
echo "ath9k_htc" > /etc/modules.d/30-ath9k-htc
echo "rt2800usb" > /etc/modules.d/31-rt2800-usb
echo "rt2x00usb" > /etc/modules.d/31-rt2x00-usb
echo "rtl8187" > /etc/modules.d/31-rtl8187
echo "rtl8187cu" > /etc/modules.d/31-rtl8192cu
echo "rtl_usb" > /etc/modules.d/rtlwifi-usb
