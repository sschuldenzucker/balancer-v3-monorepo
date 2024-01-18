// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity ^0.8.4;

interface IVaultExtensionMock {
    function manualPauseVault() external;

    function manualUnpauseVault() external;
}