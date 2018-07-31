#!/bin/bash

# Script To Execute Packer Script 
out = $(packer validate packer_images/aws_images/${FILE_NAME}.json)
echo out