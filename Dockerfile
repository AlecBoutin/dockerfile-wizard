FROM circleci/node:8.9-stretch

RUN whoami
COPY install-mono.sh install-mono.sh
RUN /bin/bash install-mono.sh
