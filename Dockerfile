# Use the official Nginx image based on Alpine Linux
FROM nginx:alpine

# Copy all files from the current directory to the default Nginx public folder
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
