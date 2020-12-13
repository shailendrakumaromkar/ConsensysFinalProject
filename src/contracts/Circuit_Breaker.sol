// SPDX-License-Identifier: MIT

pragma solidity 0.7.0;

import "./Owner.sol";

contract Circuit_Breaker is Owner {

///Flag use for circuit-breaker  
  bool public paused = false;

///Modifier to Check contract is Paused
modifier notPaused {
        require(paused == false,"This Contract is Paused by Admin");
        _;
    }

/// @notice Pause the contract in case of emergency.
    function togglePause() public isAdmin returns (bool){
        paused = !paused;
        return true;
    }

}