// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract StateVariables{
    //few things to keep in mind about state variable

    string public mystate;
    uint256 public myNum;

    string public defaultText="Hello World default";
    uint256 public defaultNum=5;

    bytes public defaultbytes="vivek rawat";
    bytes public defaultbytesNo;

    uint256[] public myNuber;

    constructor(string memory _text,uint256 _number){
        mystate=_text;
        myNum=_number;
    
       //defaultText="Hello World";
      defaultbytesNo =bytes(defaultbytes);
    }

    function update(string memory _text,uint256 _num) public{
        mystate=_text;
        myNum=_num;
    }
}