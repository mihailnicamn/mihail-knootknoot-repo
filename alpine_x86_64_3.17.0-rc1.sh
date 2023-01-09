
RUN curl -O https://dl-cdn.alpinelinux.org/alpine/latest-stable/releases/x86_64/alpine-minirootfs-3.17.0_rc1-x86_64.tar.gz; \ 
    	tar -xzvf alpine-minirootfs-3.17.0_rc1-x86_64.tar.gz -C ./$KNOOT_CONTAINER; \ 
    	rm ./alpine-minirootfs-3.17.0_rc1-x86_64.tar.gz; \
	