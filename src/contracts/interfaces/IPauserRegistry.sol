// SPDX-License-Identifier: BUSL-1.1
pragma solidity =0.8.12;

/**
 * @title Interface for the `PauserRegistry` contract.
 * @author Layr Labs, Inc.
 */
interface IPauserRegistry {
    /// @notice Mapping of addresses to whether they hold the pauser role.
    function isPauser(address pauser) external view returns (bool);

    /// @notice Unique address that holds the unpauser role. Capable of changing *both* the pauser and unpauser addresses.
    function unpauser() external view returns (address);
}
