// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

interface IUbiquiStick {
    function totalSupply() external view returns (uint256);

    function batchSafeMint(address, uint256) external;
}
