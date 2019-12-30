pragma solidity ^0.5.0;

import "./ERC20.sol";

contract FunToken is ERC20 {
    constructor() public {
        // reward the miner of the block
        _mint(msg.sender, 1000);

    }
}


// https://forum.openzeppelin.com/t/how-to-implement-erc20-supply-mechanisms/226


