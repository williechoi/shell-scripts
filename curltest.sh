#!/bin/bash

url="https://proof.ovh.net/files/1Mb.dat"

# when we want to download it
curl ${url} -O 

# when we want to download the file as the new filename
curl ${url} > outputfile

# to see the response before downloading file
curl -I ${url}

