// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor() ERC20("ODONNFT", "ODON") {
        _mint(msg.sender, 1000000000000000 * 10**uint256(decimals()));
    }
}
