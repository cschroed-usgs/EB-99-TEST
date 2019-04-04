FROM busybox:1.30.1

LABEL description="THIS IS TEST 2"

COPY parentFile.txt /parentFile.txt
COPY test-2/childFile.txt /childFile.txt

RUN cat /parentFile.txt
RUN cat /childFile.txt

RUN echo "TEST 2"
