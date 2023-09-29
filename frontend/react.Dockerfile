# Use the Node.js 18 Alpine image
FROM node:18-alpine3.17

# Set the working directory in the container
WORKDIR /app

# Copy only the package files to the container
COPY package.json .
COPY package-lock.json .

# Install app dependencies
RUN npm install

# Build the React app
# RUN npm run build

# Expose port 3000 for the React app (or update for your server if needed)
EXPOSE 3000

# Start the React app (or replace with the appropriate server command)
CMD ["npm", "start"]
