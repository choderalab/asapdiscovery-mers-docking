python ../scripts/copy_ligands_to_new_structures.py \
-l "inputs/single_compound.sdf" \
-p "inputs/prepped_mers_receptors/*.pdb" \
-o "outputs/fauxalysis_generation_test" \
-n 1 \
--debug_num 1 \
--by_compound
