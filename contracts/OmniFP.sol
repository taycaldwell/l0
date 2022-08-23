// SPDX-License-Identifier: BUSL-1.1

pragma solidity 0.8.4;
import "./token/extension/UniversalONFT721.sol";

contract OmniFP is UniversalONFT721 {
    constructor(address _layerZeroEndpoint, uint _startMintId, uint _endMintId) UniversalONFT721("OmniFP", "FP", _layerZeroEndpoint, _startMintId, _endMintId) {}
}
