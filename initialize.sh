#!/bin/bash

echo "Install brew packages"
/bin/bash brew.sh
echo "Install cask packages"
/bin/bash cask.sh
echo "Install npm packages"
/bin/bash npm.sh

