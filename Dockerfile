# Use official Node.js image
FROM node:18-alpine

# Set working directory inside container
WORKDIR /docker-test

# Step 3: Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Step 4: Copy the rest of the application files
COPY . .

# Set default command to run app
CMD ["node", "server.js"]
