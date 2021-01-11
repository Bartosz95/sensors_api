FROM node:12
RUN mkdir -p /opt/project
WORKDIR /opt/project
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]