FROM circleci/node:8.9-stretch

USER debian
COPY install-mono.sh install-mono.sh
RUN /bin/bash install-mono.sh

USER circleci
