// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Functions {

    address public addr;// storage blockchaindir.

    function returnMany() public pure returns(uint,bool,uint){
        return(1,true,5);
    }

    function namedReturn() public pure returns(uint x,bool y,uint z){
        return(1,true,5);
    }

    function example() public pure returns(uint,bool,uint,uint,uint){

        (uint i, bool b, uint c) = returnMany();

        uint a = i*c;
        uint z = c - i;

         return (i,b,c,a,z);
    }

     function returnAddr() public returns (address){
         // merkle
         addr = 0x75012270B1179cEA5EcCb067ca01B8b7bc30e68c;
         
         return addr;
     }

     function arrayInput(uint[] memory _arr) public pure returns(uint[] memory){
         return _arr;
     }

     mapping (uint => uint) public myMap;

     /* mapping herhangi bir fonksiyonda input yada output olamaz.
     // Key ve value pairi olarak eşliyor ve store ediyor.

     // function mappingInput( myMap2) public{
    }
    */

}