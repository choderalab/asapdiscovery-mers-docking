#!/bin/zsh
rm -rf outputs/test_self_docking
python /Users/alexpayne/Scientific_Projects/asapdiscovery-mers-docking/mers_fauxalysis_generation/scripts/run_self_docking_oe.py \
-r "/Users/alexpayne/Scientific_Projects/asapdiscovery-mers-docking/mers_fauxalysis_generation/local_tests/outputs/fauxalysis_generation_test/ALP-POS-477dc5b7-2/*.oedu" \
-o outputs/test_self_docking \
-n 2 \
--debug_num 2

rm -rf outputs/test_self_docking_from_csv
python /Users/alexpayne/Scientific_Projects/asapdiscovery-mers-docking/mers_fauxalysis_generation/scripts/run_self_docking_oe.py \
-csv "/Users/alexpayne/Scientific_Projects/asapdiscovery-mers-docking/mers_fauxalysis_generation/local_tests/outputs/test_generate_docking_input_csv/test_generate_docking_input.csv" \
-r "/Users/alexpayne/Scientific_Projects/asapdiscovery-mers-docking/mers_fauxalysis_generation/local_tests/outputs/fauxalysis_generation_test/ALP-POS-477dc5b7-2/*.oedu" \
-o outputs/test_self_docking_from_csv \
-n 2 \
--debug_num 2
