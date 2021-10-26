#!/bin/bash

fname=dataset.zip
url=https://datashare.ed.ac.uk/download/DS_10283_1942.zip

# wget
wget -O $fname $url

# unzip
unzip $fname