#!/bin/sh
mkdir ../../M2_CLIENT/res/proto
protoc -o ../../M2_CLIENT/res/proto/protocol.pb msg/*.proto *.proto

protoc -o ../../M2_SERVER/proto/protocol.pb msg/*.proto *.proto