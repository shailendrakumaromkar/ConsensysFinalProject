:facepunch: 
## Re-entrancy attack
Didn't used send() function while sending ether to seller.
Instead use transfer() function to send ether to seller.

## Avoid using tx.origin
Used msg.sender

## An outdated compiler version is used
Used latest version of solidity V 0.7.0

## Forcibly Sending Ether to a Contract
This smart contract can receive ether as Mortal has been used

## Transaction-Ordering Dependence
This smart contract logic does not affected by transactions order

## Timestamp Dependence
This smart contract logic does not depende on block timestamp

## DoS with Block Gas Limit
no unknown size loop

## DoS with (Unexpected) revert
no refund situation, so no DoS with unexpected revert