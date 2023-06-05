#!/bin/bash
# I know we'd rather use pytest, but this was much faster to write
rm -rf ./outputs/retro_docking_test
mkdir -p ./outputs
run-docking-oe \
-l './inputs/single_compound.sdf' \
-r '/Users/alexpayne/Scientific_Projects/asapdiscovery-mers-docking/mers_fauxalysis_generation/local_tests/outputs/fauxalysis_generation_test/ALP-POS-477dc5b7-2/*.oedu' \
-o './outputs/retro_docking_test' \
-re '([A-Za-z0-9-_]*)-prepped' \
-n 2 \
--debug_num 5 \
-log test_logname
echo done
