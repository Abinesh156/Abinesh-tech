# Use a lightweight Node.js image
FROM node:20-alpine

# Set working directory
WORKDIR /app

# Create a dummy file
RUN echo "console.log('Hello from dummy Docker image!');" > index.js

# Default command
CMD ["node", "index.js"]
