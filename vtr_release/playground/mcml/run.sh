#!/bin/bash

../../vpr/vpr ../k6_frac_N10_mem32K_40nm.xml mcml.blif --route_chan_width 144 --nodisp #-place
