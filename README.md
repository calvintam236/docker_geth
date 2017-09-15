# What is geth?

geth is the console miner provided by [Ethereum](https://github.com/ethereum/go-ethereum).

geth supports Ethereum (ETH).

# How to use this image

Run in background:

```console
$ docker run -d --name YOUR_CONTAINER_NAME calvintam236/geth --etherbase YOUR_WALLET_ADDRESS --mine --autodag
```

Get `geth` options with:

```console
$ docker run --rm calvintam236/geth
```

Fetch logs of a container:

```console
$ docker logs YOUR_CONTAINER_NAME
```
