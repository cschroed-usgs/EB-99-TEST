FROM busybox:1.30.1

LABEL description="THIS IS TEST 1"

COPY parentFile.txt /parentFile.txt

RUN cat /parentFile.txt

RUN echo "TEST 1"
