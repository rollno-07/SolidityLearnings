// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract LearnFunction {
    uint256 public hey;
    //uint256 hey;

    //get data with the help of funtion
    function getInfo() public view returns (uint256 ){
        return hey;
    }

    //set data with the help of function 
    function setData(uint256 _hey) public {
         hey = _hey; //assign value to variable
    }

    function get(uint256 _c , uint256 _b) public returns(uint256){
        uint newNumber = _c + _b;
        hey=newNumber;
        return newNumber;
    }
}