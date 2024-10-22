#!/bin/bash

source_directory="/home/UFPS/UFPS-6/variables"
destination_directory="/home/UFPS/UFPS-6/variables2"

mv "$source_directory"/* "$destination_directory/"

echo "All files were moved to  $destination_directory"
