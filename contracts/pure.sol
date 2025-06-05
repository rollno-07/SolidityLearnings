// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Pure{
    uint256 num1=4;
    uint256 num2=30;
    function getData() public pure returns (uint256  , uint256 ){
        uint256 muNum1=30;
        uint256 muNum2=60;
       // By using pure,we cant read and write contract storage variablejust work with it local varibale
        return (muNum1,muNum2);

    }

}

