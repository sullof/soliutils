# soliutils

A collection of basic contracts that I reuse all the time

## Install an usage

Install with
```
npm i -D soliutils @openzeppelin/contracts-upgradeable

```
and use as
```solidity
import "@secrez/soliutils/contracts/UUPSUpgradeableTemplate.sol";

contract YourNFT is UUPSUpgradeableTemplate {
...
```

## History

**0.0.1**

- Just set adding `ERC721Receiver.sol` and `UUPSUpgradeableTemplate.sol`

## License

MIT

## Copyright

(c) 2021 [Francesco Sullo](https://francesco.sullo.co)
