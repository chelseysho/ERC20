// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("5147ae7b922b6446479500cc69dddbf4eeb3bea1e6cbaa82bd1c31aa403d6b3f","5147ae7b922b6446479500cc69dddbf4eeb3bea1e6cbaa82bd1c31aa403d6b3f"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
