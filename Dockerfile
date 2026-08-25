# Use official NGINX image as base
FROM nginx:alpine

# Copy your HTML file into the container
COPY index.html /usr/share/nginx/html/index.html
