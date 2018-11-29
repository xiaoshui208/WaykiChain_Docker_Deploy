docker run --name waykicoind-test -p 18920:18920 -p 6967:6968 \
       -v `pwd`/conf/WaykiChain.conf:/opt/wicc/WaykiChain.conf \
       -v `pwd`/data:/opt/wicc/testnet \
       -d wicc/waykicoind

