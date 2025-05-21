
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    uint256 public counter;

    function increment() public {
        counter++;
    }

    function getCounter() public view returns (uint256) {
        return counter;
    }
}
