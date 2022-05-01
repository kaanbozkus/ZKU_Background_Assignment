// SPDX-License-Identifier: GPL-3.0

// we need to specify the compiler version.
pragma solidity >=0.7.0 <0.9.0;                     

// title of the contract is HelloWorld and it's like an object in Java.
contract HelloWorld {                              

    uint256 number;  // uint or uint256 is a data type for unsigned numbers.                                
    
    //function name: storeNumber, it will take uint _number as a parameter.
    //and it will assign the parameter "_number" to the "number" state variable.
    //public means it can be called inside and outside of the contract.

    function storeNumber(uint256 _number) public {
        number = _number;
    }


    //returns keyword should be used if the function returns anything.
    //view means this function doesn't change any state variables or the blockchain.

    function retrieveNumber() public view returns(uint256) {
        return number;
    }
    
}