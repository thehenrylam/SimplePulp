#!/bin/bash

# NOTE: ./<directory>/download.sh must be executed on the NexusClientScript/ folder

python3 ./scripts/download.py raw "$1" "$2" 
exit $?
