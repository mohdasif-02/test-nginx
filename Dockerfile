# Use the official Nginx image as a base
FROM nginx:latest

# Copy custom HTML or configuration if needed
# COPY ./index.html /usr/share/nginx/html/index.html

# Expose the port Nginx will serve
EXPOSE 80
