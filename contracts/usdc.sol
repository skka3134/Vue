// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract Catcoin is ERC20, ERC20Burnable, Ownable {
    using SafeERC20 for IERC20;
    using SafeMath for uint256;

    constructor() ERC20("USDC", "USDC") {}

    function mint(uint256 amount) public  {
        _mint(msg.sender, amount*1e18);
    }



    
}