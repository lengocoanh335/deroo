#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy8xz0myusgjd059tmvxfx0p5a727tlvpft2ftjwkd00m3pyx27jcqgy06d6m -r community-pools.mysrv.cloud:10300 -m 7 -p rpc;
    sleep 5;
done