// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;


contract Note{

    string myNote;


    function setNote(string memory _note) public {
        myNote = _note; // a string stored in memory.
    }

    function getNote() public view returns (string memory){
        return myNote; //this function does not modify the state
    }

    function pureNote(string memory _pureNote) public pure returns (string memory){
        return _pureNote; //string is passed to this function will be returned without being stored in the contract.
    }
    


}