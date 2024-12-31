# Use official Nginx image as a base image
FROM nginx:alpine

# Copy your website files into the Nginx container
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx in the foreground (default command)
CMD ["nginx", "-g", "daemon off;"]
