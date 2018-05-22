pragma solidity ^0.4.18;

contract ValueTypes {
    function testIntegerDivision() public pure returns (uint256) {
        uint varOne = 5;
        uint varTwo = 2;
        return varOne/varTwo;
    }
    
    function testOverflow() public pure returns (uint256) {
        uint varOne;
        return varOne-1;
    }
    
    function getThisBalance() public view returns (uint256) {
        address thisContractAddress = this;
        return thisContractAddress.balance;
    }
}
