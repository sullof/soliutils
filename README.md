# soliutils

A collection of basic contracts that I reuse all the time

## Install an usage

Install with
```
npm i -D soliutils @openzeppelin/contracts-upgradeable

```
and use as usual. For example, the UUPSUgradeable template:
```solidity
import "@secrez/soliutils/contracts/UUPSUpgradeableTemplate.sol";

contract YourUpgradeableContract is UUPSUpgradeableTemplate {

  function initialize() public initializer {
    __UUPSUpgradableTemplate_init();
  }

  function _authorizeUpgrade(address newImplementation) internal virtual override onlyOwner {}
  
...
```

## History

**0.0.3**

- Just set adding `ERC721Receiver.sol` and `UUPSUpgradeableTemplate.sol` and fixed some minor issue

## License

MIT

## Copyright

(c) 2021 [Francesco Sullo](https://francesco.sullo.co)
