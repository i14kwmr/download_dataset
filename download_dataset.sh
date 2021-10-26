#!/bin/bash

fname=hoge.zip
url=hoge

# make dataset (folder)
if [ ! -d dataset ]
then
  mkdir dataset
fi
cd dataset

# wget
wget -O $fname $url

# unzip
unzip $fname