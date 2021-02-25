FROM node:15.10.0-buster-slim

WORKDIR /home/app

ENV PORT 3000

EXPOSE 3000

ENTRYPOINT /bin/bash
