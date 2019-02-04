FROM node:8.15.0-jessie

RUN npm install -g mountebank

ENTRYPOINT ["mb"]
