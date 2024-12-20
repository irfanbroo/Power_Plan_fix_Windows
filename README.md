# Power_Plan_fix_Windows

# Fix for Missing Edit Power Plan Method in Windows 11

This repository provides a solution to the weird power scheme bug in Windows 11 where the "Edit Power Plan" method is missing.

## Steps to Fix

1. **Duplicate the Desired Power Scheme**

   For example, to add the Ultimate Performance plan, use the following command:
   ```sh
   powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
