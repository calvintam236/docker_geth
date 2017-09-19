FROM ubuntu:16.04

MAINTAINER calvintam236 <calvintam236@users.noreply.github.com>
LABEL description="geth in Docker. Full node. Supports CPU mining."

RUN apt-get update \
    && apt-get -y --no-install-recommends install ca-certificates curl \
    && curl -L -O https://gethstore.blob.core.windows.net/builds/geth-linux-amd64-1.7.0-6c6c7b2a.tar.gz \
    && tar -xf geth-linux-amd64-1.7.0-6c6c7b2a.tar.gz \
    && mv geth-linux-amd64-1.7.0-6c6c7b2a/geth /usr/local/bin/geth \
    && chmod a+x /usr/local/bin/geth \
    && rm -r geth-linux-amd64-1.7.0-6c6c7b2a \
    && apt-get -y remove ca-certificates curl \
    && apt-get -y autoremove \
    && apt-get clean autoclean \
    && rm -rf /var/lib/{apt,dpkg,cache,log}

ENTRYPOINT ["geth"]
CMD ["--help"]
