// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract LocalVariables{
     
     uint256 public myNumber;

     function local() public returns (uint256){
        //variable defined inside the funtion scope not store on the blockchain
        uint256 i=234567890;
        myNumber=i;

        return myNumber;
     }


}