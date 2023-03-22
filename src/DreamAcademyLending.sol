// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DreamAcademyLending is ERC20{

    contructor(string memory name, string memory symbol) ERC20 (name,symbol){}
    function deposit(address tokenAddress, uint256 amount) external{
        require(amount >0, "Deposit amount must be greater than 0");
        ERC20(token).transFrom(msg.sender,address(this),amount);
        _mint(msg.sender,amount);
    }

    function borrow(address tokenAddress, uint256 amount) external{

    }

    function repay(address tokenAddress, uint256 amount) external {

    }
    function liquidate(address user, address tokenAddress, uint256 amount) external{

    }
    function withdraw(address tokenAddress, uint256 amount) external{
        
    }




}