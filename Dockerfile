#Base node image
FROM node


# Create app directory
WORKDIR /app

#copy local file to container
COPY package*.json ./

# Install app dependencies
RUN npm install

# Bundle app source
COPY . .

EXPOSE 3000
CMD [ "npm", "run", "dev" ]
