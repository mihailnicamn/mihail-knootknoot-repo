RUN containerName = shasum KnootFile
RUN mkdir ./container/$containerName
RUN curl -O https://dl-cdn.alpinelinux.org/alpine/latest-stable/releases/x86_64/alpine-minirootfs-3.17.0_rc1-x86_64.tar.gz
RUN tar -xzvf alpine-minirootfs-3.17.0_rc1-x86_64.tar.gz -C ./container/$containerName
RUN rm alpine-minirootfs-3.17.0_rc1-x86_64.tar.gz