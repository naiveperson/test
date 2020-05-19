#!/bin/sh

export GOPROXY=https://goproxy.io

go mod tidy

echo "building..."
#go get github.com/naiveperson/sum
go build -v