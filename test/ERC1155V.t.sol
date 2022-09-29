// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "forge-std/Test.sol";

import {ERC1155VToken} from "src/ERC1155VToken.sol";

contract ERC1155VTest is Test {
    using stdStorage for StdStorage;

    ERC1155VToken  vToken;

    event TransferSingle();

    function setUp() external {
        vToken = new ERC1155VToken ();
    }
}
