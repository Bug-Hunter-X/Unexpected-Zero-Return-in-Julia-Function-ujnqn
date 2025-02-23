# Julia Function Bug
This repository demonstrates an uncommon bug in Julia where a function unexpectedly returns 0 for negative inputs instead of throwing an error or returning a different value.

The `bug.jl` file contains the buggy code and `bugSolution.jl` offers the corrected version. The problem stems from the function's logic that may not handle all cases appropriately. The solution provides a more robust and clear way to handle input validation.