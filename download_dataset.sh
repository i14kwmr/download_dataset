#!/bin/bash

# make folder (dataset)
if [ ! -d dataset ]
then
  mkdir dataset
fi
cd dataset

# make folder (vbd)
if [ ! -d vbd ]
then
  mkdir vbd
fi
cd vbd

# file name and url
fname=dataset.zip
url=https://datashare.ed.ac.uk/download/DS_10283_1942.zip

# wget
wget -O $fname $url

# unzip (datast.zipはオプションでデータセットを指定できる)
#unzip $fname
