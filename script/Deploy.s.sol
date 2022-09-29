// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import {Script} from "forge-std/Script.sol";

import {ERC1155V} from "src/ERC1155V.sol";

/// @notice A very simple deployment script
contract Deploy is Script {

  /// @notice The main script entrypoint
  /// @return greeter The deployed contract
  function run() external returns (ERC1155V vToken) {
    vm.startBroadcast();
    vToken = new ERC1155V();
    vm.stopBroadcast();
  }
}
