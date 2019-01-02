pragma solidity ^0.4.23;

/* This allows referring to the state by name instead of number */

contract SupplyChainItemState {
    enum State { ForSale, Sold, Shipped, Received }
}
