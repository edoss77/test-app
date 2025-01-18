# Use a lightweight web server image
FROM nginx:alpine

# Copy the index.html file to the web server root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
