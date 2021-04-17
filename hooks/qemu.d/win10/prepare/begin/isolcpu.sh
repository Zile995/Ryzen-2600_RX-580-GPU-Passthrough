#!/bin/bash

LOG=/dev/kmsg
TOTAL_CORES='0-11'
TOTAL_CORES_MASK=FFF               # 0-11, bitmask 0b111111111111
HOST_CORES='0,3,6,9'               # Cores reserved for host
HOST_CORES_MASK=924                # 0,3,6,9 bitmask 0b100100100100
VIRT_CORES='1-2,4-5,7-8,10-11'     # Cores reserved for virtual machine(s)
