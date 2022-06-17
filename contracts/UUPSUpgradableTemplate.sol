// SPDX-License-Identifier: MIT
pragma solidity 0.8.11;

// Author: Francesco Sullo <francesco@sullo.co>

import "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";
import "@openzeppelin/contracts-upgradeable/proxy/utils/UUPSUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";

contract UUPSUpgradableTemplate is Initializable, OwnableUpgradeable, UUPSUpgradeable {

  // solhint-disable-next-line
  function __UUPSUpgradableTemplate_init() internal initializer {
    __Ownable_init();
    __UUPSUpgradeable_init();
  }

}
