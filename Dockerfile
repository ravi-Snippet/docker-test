# Use official Node.js image
FROM node:18-alpine

# Set working directory inside container
WORKDIR /docker-test

# Copy app files into container
COPY server.js .

# Set default command to run app
CMD ["node", "server.js"]
