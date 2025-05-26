from node:20
# Set the working directory
WORKDIR /app
# Copy package.json and package-lock.json
COPY . .    
# Install dependencies
RUN npm install
# Expose the port the app runs on
EXPOSE 3000
# Start the application
CMD ["npm", "start"]
# Use the default command to run the app