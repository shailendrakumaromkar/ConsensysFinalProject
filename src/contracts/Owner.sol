// SPDX-License-Identifier: MIT

pragma solidity 0.7.0;

contract Owner {

    /// Declaring owner of smart contract
  address payable public owner;

  ///Modifier to check correct owner
modifier isAdmin() {
    require(msg.sender == owner, "Only Owner can call this function");
    _;
}

}