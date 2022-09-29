// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import {Script} from "forge-std/Script.sol";

import {ERC1155VToken } from "src/ERC1155VToken .sol";

/// @notice A very simple deployment script
contract Deploy is Script {

  /// @notice The main script entrypoint
  /// @return greeter The deployed contract
  function run() external returns (ERC1155VToken vToken) {
    vm.startBroadcast();
    vToken = new ERC1155VToken ();
    vm.stopBroadcast();
  }
}
