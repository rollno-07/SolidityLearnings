// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract IfElse{
    uint public num1=60;
    string public myString="hey vivek";
   // bool ifnum1=false;
  function get(uint256 _num) public returns(string memory _result)  {
        if(_num==60){
            _result=myString="hey the value of num1 is 60";
          return _result; 
        }else if(_num==56){
            myString="hey the value of num1 is not 60";
            _result=myString;
            return _result;
        }
        else {
            return myString;
        }
    }
}