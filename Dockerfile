# Base OS with Node JS
FROM node:20-alpine

# Set the working directory
WORKDIR /app

# Copy the package files
COPY package*.json .

# Install the dependencies
RUN npm install

# Copy the node modules
COPY . .

# Open the port
EXPOSE 3000

# Start the application
CMD ["node", "src/index.js"]
