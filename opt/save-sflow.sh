#!/bin/bash

sflowtool -l | grep FLOW | awk '{ print systime() "," $_ }' > /sflow/current

