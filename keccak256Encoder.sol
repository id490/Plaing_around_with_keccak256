pragma solidity ^0.8.0;

contract Enocode_Keccak256 {
    function encodeToKeccak256(string memory input) public pure returns (bytes32) {
        bytes32 hash = keccak256(abi.encodePacked(input));
        return hash;
    }
}
