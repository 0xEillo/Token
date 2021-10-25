// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.4.22 <0.9.0;
import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract myToken is ERC20 {
    constructor() ERC20("myToken", "OR") {
        _mint(msg.sender, 1000);
    }
}