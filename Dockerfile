# Use the official Nginx base image
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy your PHP files into the container
COPY index.html .

# Expose port 80 for Nginx
EXPOSE 80
