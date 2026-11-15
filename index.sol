pr 7

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Student {
    string public name;
    uint public rollNo;

    function setData(string memory n, uint r) public {
        name = n;
        rollNo = r;
    }

    function getData() public view returns(string memory, uint) {
        return (name, rollNo);
    }
}