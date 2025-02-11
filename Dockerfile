# Use Html Base Image
FROM nginx:alpine

# Set working directory
WORKDIR /app

# Copy files
COPY . /app

# Install Flask
RUN 

# Expose port
EXPOSE 5000

# # Run the application
# CMD ["html", "index.html"]