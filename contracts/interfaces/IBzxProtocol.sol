// SPDX-License-Identifier: MIT

pragma solidity 0.8.10;
pragma abicoder v1;


interface IBzxProtocol {
    function underlyingToLoanPool(address underlying) external view returns (address loanPool);
}
