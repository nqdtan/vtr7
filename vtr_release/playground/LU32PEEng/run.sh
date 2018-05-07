#!/bin/bash

../../vpr/vpr ../k6_frac_N10_mem32K_40nm.xml LU32PEEng.blif --route_chan_width 232 --nodisp #-place
