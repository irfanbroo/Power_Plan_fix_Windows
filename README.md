

```markdown
# Fix for Missing Edit Power Plan Method in Windows 11

This repository provides a solution to the weird power scheme bug in Windows 11 where the "Edit Power Plan" method is missing.

## Steps to Fix

1. **Duplicate the Desired Power Scheme**

   For example, to add the Ultimate Performance plan, use the following command:
   ```cmd
   powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
   ```

2. **Note the Power Scheme GUID**

   The command will return a GUID similar to this:
   ```
   Power Scheme GUID: f5cc079d-4f17-4e8d-93c9-395b9e401ba8  (Ultimate Performance)
   ```

   Copy the GUID (it will be different for everyone).

3. **Activate the Power Scheme**

   Replace the GUID in the command below with your copied GUID:
   ```cmd
   powercfg -s f5cc079d-4f17-4e8d-93c9-395b9e401ba8
   ```

   Press Enter, and the power plan should be activated.

## Notes

- Save the GUIDs in a text document if you change the power plans often.
- If the fix doesn’t work, the power plan might disappear again, but it should still be active in the system.

Enjoy your optimized power settings! 😃

## Acknowledgements

Thanks to various comments and experimentation for helping find this solution.
```

