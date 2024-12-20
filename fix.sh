#!/bin/bash
# This script fixes the missing Edit Power Plan method in Windows 11

# Duplicate the Ultimate Performance power scheme
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61

# Note: Replace this GUID with the one returned by the command above
# Example: f5cc079d-4f17-4e8d-93c9-395b9e401ba8 (Ultimate Performance)

# Activate the power scheme
powercfg -s f5cc079d-4f17-4e8d-93c9-395b9e401ba8

echo "Power plan has been successfully updated."
