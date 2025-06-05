// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract LocalVariables{
     
     uint256 public myNumber;

     function local() public returns (address,uint256,uint256){
        //variable defined inside the funtion scope not store on the blockchain
        uint256 i=234;
        myNumber=i;
        i+=45;

        address myaddress=address(1);

        return (myaddress,myNumber,i);
     }


}