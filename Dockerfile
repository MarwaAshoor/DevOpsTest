# Use Html Base Image
FROM nginx:alpine

# Set working directory
WORKDIR /app

# Copy files
COPY . /app

# Install Flask
RUN 

# Expose port
EXPOSE 80

# Run the application
CMD ["html", "index.html"]