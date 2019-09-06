############################################################
# Dockerfile to build Nginx Installed Containers
# Based on Nginx:Alpine
############################################################


# Set the base image to Ubuntu LTS
FROM nginx:alpine

# File Author / Maintainer
MAINTAINER Abhishek Kumar

# Add a sample index file
COPY index.html /usr/share/nginx/html/index.html

# Expose ports
EXPOSE 8080
