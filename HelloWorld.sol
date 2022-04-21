// SPDX-License-Identifier: Naveen

pragma solidity ^0.8.0;


contract HelloWorld {

    uint256 public number;

    // Function that users can use to store a number
    function storeNumber(uint256 _number) public {
        number = _number;
    }

    // Function that users can use to retrieve the stored number
    function retrieveNumber() public view returns(uint256) {
        return number;
    }


}
