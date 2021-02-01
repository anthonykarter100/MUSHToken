// contracts/MUSHToken.sol
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MUSHToken is ERC20 {
    constructor(uint256 initialSupply) public ERC20("MUSH", "MUSH") {
        _mint(msg.sender, initialSupply);
    }
}
