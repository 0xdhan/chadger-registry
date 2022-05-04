// SPDX-License-Identifier: MIT
pragma solidity 0.6.12;

interface IMarketOracle {
    function getData(address tokenAddress) external view returns (uint256);
}
