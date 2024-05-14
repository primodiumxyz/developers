// SPDX-License-Identifier: MIT
pragma solidity >=0.8.21;

/* Autogenerated file. Do not edit manually. */

/**
 * @title IS_BattleApplyDamageSystem
 * @dev This interface is automatically generated from the corresponding system contract. Do not edit manually.
 */
interface IS_BattleApplyDamageSystem {
  function applyDamage(
    bytes32 battleId,
    bytes32 attackingPlayer,
    bytes32 defender,
    uint256 damage
  ) external returns (uint256);
}