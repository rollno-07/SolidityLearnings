// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract Constants{
    //130242 gas fee without constant
    //116397 gas fee with constant
    address public constant MY_ADDR =0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    function getConstant() public pure returns (address){
        return MY_ADDR;
    }

}