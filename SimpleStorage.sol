// SPDX-License-Identifier: MIT

pragma solidity 0.8.30; // solidity version

contract SimpleStorage {
    // Basic Types: boolean, uint, int, address, byte
    bool hasFavoriteNumber = true;
    // favoriteNumber gets initialized to 0 if no value is given 
    uint256 favoriteNumber = 7;
    string favoriteNumberText = "Seven";
    int favoriteInt = -7;
    address myAddress = 0x3d8FA957a66F2f537852c1667B07A9c1057D2bcE;
    bytes32 favoriteBytes32 = "Nuril Anwar Al Absory";
}
