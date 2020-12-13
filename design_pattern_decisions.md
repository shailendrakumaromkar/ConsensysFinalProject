## :bulb: Design Pattern

## Checks-Effects-Interactions Pattern 
Validating the condition before performing any operation

## Fail early and fail loud
Written the functions so that I would know as early as possible if something was failing. Made sure to use requires and stop the code from executing if it didn't need to.
Modifiers are used to check for common requirements (e.g. onlyAdmin). This way, conditions are checked before the function body is executed, reducing unecessary code execution if the requirements are not met.

## Restricting Access
Correctly defining the access for state variables & function.
Utilized require() to prevent addresses from comprimising the contract
