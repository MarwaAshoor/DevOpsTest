# Use Html Base Image
FROM nginx:alpine

COPY index.html /usr/share/nginx/html

# Expose port
EXPOSE 80

