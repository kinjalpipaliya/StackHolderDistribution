// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract StackToken is ERC20 {

    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        _mint(msg.sender, 1000000 * 10 ** 18);
        transfer(0xe1279aF0257E9bD35dA7cA31597d8c0a5C01E748, 100000*10**18);
        transfer(0x1F81d44dD78Bfa1baF598970E5146C7C14E374d5, 100000*10**18);
        transfer(0x95005C2ddE75984690Ff028DC0dBAD339598E614, 200000*10**18);
    }
}