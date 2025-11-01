#!/bin/bash

# Check if the file 'submitted' exists at the root
if [ -f "/submitted" ]; then
  echo "File 'submitted' exists."
  exit 0
else
  echo "File 'submitted' does not exist."
  exit 1
fi
