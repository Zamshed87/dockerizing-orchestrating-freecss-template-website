# Use the official httpd image from Docker Hub
FROM httpd:latest

# Copy the website files from the build context to the Apache document root
COPY . /usr/local/apache2/htdocs/

# Expose port 80 for the web server
EXPOSE 95

# Start the Apache server
CMD ["httpd-foreground"]
