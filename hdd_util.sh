#!/bin/bash

iostat -x -d 1 sda sdb sdc sdd sde sdf sdh | awk '{print $1 "\t" $14}'
