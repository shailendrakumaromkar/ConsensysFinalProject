// SPDX-License-Identifier: MIT

pragma solidity 0.7.0;

import "./Owner.sol";
import "./Circuit_Breaker.sol";

contract Mortal is Owner, Circuit_Breaker {

/// @notice Shutdown the Contract
/// @dev It will validate only Admin can call this function
 function shutDownContract() public isAdmin {
    selfdestruct(owner);
}

}