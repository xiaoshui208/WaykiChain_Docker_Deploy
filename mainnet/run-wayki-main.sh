docker run --name waykicoind-main -p 8920:8920 -p 6968:6968 \
       -v `pwd`/conf/WaykiChain.conf:/wicc/WaykiChain.conf \
       -v `pwd`/data:/opt/wicc/main \
       -d wicc/waykicoind

