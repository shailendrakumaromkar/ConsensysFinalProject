## :bulb: Design Pattern


## Circuit Breaker
The circuit breaker pattern allows the Admin to pause the contract in the event that it is being abused or a bug is found and the contract needs to be upgraded. The notPaused modifier is run and checks if the contract variable paused is false. If the paused is true, the contract will throw an error if that function is called. The Admin can toggle paused using togglePause function

## Checks-Effects-Interactions Pattern 
Validating the condition before performing any operation

## Fail early and fail loud
Written the functions so that I would know as early as possible if something was failing. Made sure to use requires and stop the code from executing if it didn't need to.
Modifiers are used to check for common requirements (e.g. onlyAdmin). This way, conditions are checked before the function body is executed, reducing unecessary code execution if the requirements are not met.

## Restricting Access
Correctly defining the access for state variables & function.
Utilized require() to prevent addresses from comprimising the contract

## Mortal
In the likely event that we want to upgrade to a new contract during our alpha, we want to give our admin the ability to destroy the old one to help clear the blockchain of stale code. We implement this pattern using the selfdestruct keyword
After destruction, the remaining balance is sent to the admin’s address.