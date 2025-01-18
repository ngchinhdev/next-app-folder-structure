# Use the official Node.js image as the base image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json (or yarn.lock) into the container
COPY package.json package-lock.json* ./

# Install the application's dependencies
RUN npm install --frozen-lockfile

# Copy the entire source code into the container
COPY . .

# Build the Next.js application
RUN npm run build

# Expose the port where Next.js will run
EXPOSE 3000

# Command to run the Next.js application
CMD ["npm", "start"]
