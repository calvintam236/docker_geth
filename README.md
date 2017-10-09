# What is geth?

geth is the console miner provided by [Ethereum](https://github.com/ethereum/go-ethereum).

geth supports Ethereum (ETH).

# How to use this image [AMD64 version]

Create shared volume:

```console
$ docker volume create --name geth
```

Run in background:

```console
$ docker run -v geth:/geth -d --name YOUR_CONTAINER_NAME -p YOUR_PORT:YOUR_PORT calvintam236/geth:amd64 --datadir /geth --port YOUR_PORT
```

Get `geth` options with:

```console
$ docker run --rm calvintam236/geth:amd64
```

Fetch logs of a container:

```console
$ docker logs YOUR_CONTAINER_NAME
```
