FROM alpine:latest as test1
RUN touchfile
ENV TEST1=alpine

FROM test 1 as test2
LABEL version="1.0.0"
COPY --from=test1 /file file-new
RUN mkdir /opt/test/
COPY host.file /opt/test/

FROM test2 as test3
LABEL description="test image"
RUN mv file-new /opt/test/
WORKDIR /opt/test