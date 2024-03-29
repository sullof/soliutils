// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

// Author: Francesco Sullo <francesco@sullo.co>

import "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";
import "@openzeppelin/contracts-upgradeable/proxy/utils/UUPSUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";

abstract contract UUPSUpgradableTemplate is Initializable, OwnableUpgradeable, UUPSUpgradeable {

  event ImplementationUpgraded(address newImplementation);

  // solhint-disable-next-line
  function __UUPSUpgradableTemplate_init() internal initializer {
    __Ownable_init();
    __UUPSUpgradeable_init();
  }

  function _authorizeUpgrade(address newImplementation) internal virtual override onlyOwner {
    emit ImplementationUpgraded(newImplementation);
  }

}
