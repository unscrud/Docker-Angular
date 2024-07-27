FROM node:20-alpine
WORKDIR /app
RUN apk add --no-cache git
RUN npm install -g @angular/cli
EXPOSE 4200
CMD [ "sh" ]
