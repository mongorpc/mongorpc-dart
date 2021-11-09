#!/bin/sh
set -e

rm -rf pb
mkdir -p pb

if [ -f mongorpc.proto ]
then 
    rm mongorpc.proto
fi 

wget https://raw.githubusercontent.com/mongorpc/mongorpc/main/proto/mongorpc.proto

protoc mongorpc.proto --dart_out=grpc:pb