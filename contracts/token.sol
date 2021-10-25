// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.4.22 <0.9.0;
import "../node_modules/@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";
import "../node_modules/@openzeppelin/contracts/access/Ownable.sol";

contract myToken is ERC20Capped, Ownable {
    constructor() ERC20("myToken", "OR") ERC20Capped(100000) {
        _mint(msg.sender, 10000);
    }
}