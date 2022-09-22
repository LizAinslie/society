#!/bin/bash
while [[ !($(pwd | awk -F "/" {print $NF}) == "society") ]]; do
	cd ..
done
cd ..
rm -rf society
