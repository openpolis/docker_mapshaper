FROM node:alpine
LABEL maintainer="guglielmo@openpolis.it"

RUN npm install --no-cache -g mapshaper@0.6.29

WORKDIR /data
ENTRYPOINT ["/usr/local/bin/mapshaper"]
CMD ["-h"]
