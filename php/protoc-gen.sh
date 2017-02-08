#!/usr/bin/env bash -x

readonly PROTO_DIR=./proto
./vendor/bin/protoc-gen-php.php -Dmultifile -Dnamespace=Dist.Protobuf -o ./ -i ${PROTO_DIR} ${PROTO_DIR}/search_request.proto

