// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

interface IToken is IERC20{
   
    function _reflectionFee() external returns (uint256);
    function _burnFee() external returns (uint256);
    function _marketingTokenFee() external returns (uint256);
    function _marketingETHFee() external returns (uint256);

}