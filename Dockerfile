# Import node image
FROM node:14.19

# Set the work directory
WORKDIR /app
COPY package.json /app
EXPOSE 8080

# Install dependencies
RUN apt-get update

RUN npm install

RUN npm install -g nodemon

# Copy files to the container
COPY . /app

# Run the app and the db
CMD npm run dev && npm run initdb

