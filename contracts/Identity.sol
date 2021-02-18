// SPDX-License-Identifier: MIT
pragma solidity ^0.5.16;

contract Identity {
    uint256 transactionHash;
    uint256 inkProtocol;
    uint256 panIdentity;
    uint256 orderId;

    function set(
        uint256 tHash,
        uint256 ink,
        uint256 pan,
        uint256 order
    ) public {
        transactionHash = tHash;
        inkProtocol = ink;
        panIdentity = pan;
        orderId = order;
    }

    function get() public view returns (uint256) {
        return transactionHash;
    }
}
