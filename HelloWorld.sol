// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    uint public number;

    // store an unsigned integer
    function storeNumber(uint item) external {
         number = item;
    }

    // retrieve number
    function retrieveNumber() public view returns(uint){
        return number;
    }
}