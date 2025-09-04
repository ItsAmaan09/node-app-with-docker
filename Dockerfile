# Base image 
FROM node:latest

# Copy files individual
# COPY index.js /home/app/index.js
# COPY package.json /home/app/package.json

# Copy whole project file but at this time first create .dockerignore must
COPY . /home/app

# Set working directory
WORKDIR /home/app

# install dependency
RUN npm install

# PORT expose
EXPOSE 9000

# Start an application
CMD [ "node", "index" ]