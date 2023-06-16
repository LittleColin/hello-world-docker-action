FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/bin/bash -c 'ls -l /'"]
