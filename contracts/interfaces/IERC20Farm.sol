// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./IFarmAccounting.sol";

interface IERC20Farm is IFarmAccounting {
    function options() external view returns(uint256 finished_, uint256 duration_, uint256 reward_);
    function claimFor(address account, uint256 amount) external;
}