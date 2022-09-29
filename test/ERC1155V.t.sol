// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "forge-std/Test.sol";

import {ERC1155VTest} from "src/ERC1155V.sol";

contract ERC1155VTest is Test {
    using stdStorage for StdStorage;

    ERC1155V vToken;

    event TransferSingle();

    function setUp() external {
        vToken = new ERC1155V();
    }
}
