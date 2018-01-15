FROM node:alpine

RUN USER=root npm install -g peer

EXPOSE 9000

ENTRYPOINT ["/usr/local/bin/peerjs"]
CMD ["--port", "9000"]
