# Use the official Apache image
FROM httpd:latest

# Copy website files into Apache's default web directory
COPY . /usr/local/apache2/htdocs/

# Expose port 80 for web traffic
EXPOSE 80

