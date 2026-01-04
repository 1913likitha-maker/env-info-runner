#!/bin/bash

echo "===== Environment Info ====="
echo "Date & Time:"
date
echo ""

echo "User:"
whoami
echo ""

echo "OS Details:"
uname -a
echo ""

echo "Current Directory:"
pwd
echo ""

echo "GitHub Runner Info:"
env | grep RUNNER

