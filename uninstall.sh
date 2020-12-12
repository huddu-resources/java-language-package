#!/bin/bash

echo "==> apt remove default-jre"
yes | apt remove default-jre
echo "==> apt autoremove"
yes | apt autoremove