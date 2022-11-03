FROM node:14.18.0-alpine
RUN npm install -g --unsafe-perm=true --allow-root firebase-tools
