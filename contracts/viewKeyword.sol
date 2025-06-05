// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract View{
    uint256 Num1=2;
    uint256 Num2=7;
    
    //Using view to check the state variavle
    function getResult() public view returns(uint256,uint256){
        return (Num1,Num2);
    }
    //Function which can change variable value
    function setValue() public view returns(uint256 product,uint256 total) {
        uint256 num1=20;
        uint256 num2=34;
      //We can not use view keyword for function as it will change the state variable, Meaning it does not modify the blockchain global variable.
        //Num1+=5;(getting error, using view we cant modify global varible

         product=num1*num2;
         total=Num1+Num2;
        
    }
}