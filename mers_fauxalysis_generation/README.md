# Main Idea
This is a set of scripts that I used to generate the fauxalysis data for the MERS docking project.
The idea is simple - copy fragalysis ligands into MERS structures and then relax them with HYBRID.

# Notes
decided not to add this stuff to the main repo because the schematization of the repo will make it much simpler to do
this in the future

however I wanted to save this somewhere in the meantime

an additional change that was made in this repo was to add `generate_docking_input_csv.py` which generates a csv file
which can be read by run_self_docking_oe to only redock the ligands to the protein.
I'd like to add that back again to the main repo, but not until the schema changes have been made.

Currently works with these versions of the repo:
'0.0.0.post697+g68a3e1f'



