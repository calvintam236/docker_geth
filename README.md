## geth

### What is it?

geth is the console full node & miner provided by [Ethereum](https://github.com/ethereum/go-ethereum).

geth supports Ethereum (ETH).

### Example usages

- To build the image:

```console
$ docker build . --file YOUR_VERSION/Dockerfile.YOUR_ARCH --tag calvintam236/geth:YOUR_VERSION
```

- To run the container in background:

```console
$ docker run -v geth:/mnt/geth/ -d --name YOUR_CONTAINER_NAME -p YOUR_PORT:YOUR_PORT calvintam236/geth:YOUR_VERSION --datadir /mnt/geth/ --port YOUR_PORT

```

- To get `geth` options:

```console
$ docker run --rm calvintam236/geth:YOUR_VERSION
```

- To fetch logs of a container:

```console
$ docker logs YOUR_CONTAINER_NAME
```

### Donations

If you like to buy me a coffee, you can donate to here:

- [Ko-fi](https://ko-fi.com/calvintam236)
- BTC: `1MTkPFtp3qxE4Y98pTHP3z767RGKmrT92a`
- ETH: `0x5896a85E8c175c563DC00087535582394d394838`
- XMR: `474adYsC8sLVM5gK8DbvtUVb237y9m5eMeRuYpJJVuoYUuMN5EYDuixHWxpEr6iNBb2zv3gowmJjcRoTrjhJLvMTRD1eKio`
- ETC: `0xFaBA3be3b3De5469C3F6C6185150928F3773C7b4`
- ZEC: `t1Z5Kc75JQ17txyaDUfwwyabTgsJMfuuSp4`
