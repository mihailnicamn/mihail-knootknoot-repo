#!/usr/bin/sh
RUN containerName=$(shasum "./KnootFile" | cut -d ' ' -f 1); \ 
mkdir -p ./container/$containerName; \ 
echo $containerName; \ 
ls -l ./container/$containerName; \ 
curl -O https://dl-cdn.alpinelinux.org/alpine/latest-stable/releases/x86_64/alpine-minirootfs-3.17.0_rc1-x86_64.tar.gz; \ 
tar -xzvf alpine-minirootfs-3.17.0_rc1-x86_64.tar.gz -C ./container/$containerName; \ 
rm ./alpine-minirootfs-3.17.0_rc1-x86_64.tar.gz; \ 