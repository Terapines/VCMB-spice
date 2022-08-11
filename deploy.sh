#!/bin/bash
rm ${PWD}/*.vsix
vsce package
mv ${PWD}/*.vsix release
vsce login LostStar