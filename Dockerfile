FROM 875988342918.dkr.ecr.us-east-1.amazonaws.com/webscale-node:14.17.1-alpine3.13 AS build
WORKDIR /usr/src/app
RUN asdlfij
COPY package*.json app.js ./
EXPOSE 3000
CMD ["node", "app.js"]
