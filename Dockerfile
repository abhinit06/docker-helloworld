############################################################
# Dockerfile to build Nginx Installed Containers
# Based on Ubuntu LTE
############################################################


# Set the base image to Ubuntu LTS
FROM ubuntu:18.04

# File Author / Maintainer
MAINTAINER Abhishek Kumar

# Install Nginx

# Update the repository
RUN apt-get update

# Install necessary tools
RUN apt-get install -y nginx

# Add a sample index file
ADD index.html /www/data/

# Expose ports
EXPOSE 80

# Set the default command to execute
# when creating a new container
CMD ["nginx"]
