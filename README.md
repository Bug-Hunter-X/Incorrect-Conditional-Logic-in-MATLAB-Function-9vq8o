# Incorrect Conditional Logic in MATLAB Function
This repository demonstrates a common error in MATLAB: incorrect conditional logic within a function, which can lead to unexpected behavior or errors.  The original code has a flaw in handling the edge case where x is exactly 10 and is also missing a return statement in the function.  The solution provides corrected logic and explains how to avoid such issues.

## Bug
The `myFunction` in `bug.m` contains flawed conditional logic. When the input `x` is exactly 10, it will fail to execute any branch of the conditional statement, resulting in an unexpected result or error.