// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Required{
    
    function checkInput(uint256 _input)public pure returns (string memory){
        require(_input>=0, "invalid uint8");
        require(_input<=256, "invalid uint8");


        return "input is uint8";
    }
}