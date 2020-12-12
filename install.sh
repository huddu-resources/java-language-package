#!/bin/bash

echo "==> apt update"
apt update
echo "==> apt install default-jre"
yes | apt install default-jre
echo "==> java -version"
java -version