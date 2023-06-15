#!/bin/bash

echo "Hello $1"
echo "current-time=$(date)" >> $GITHUB_OUTPUT
