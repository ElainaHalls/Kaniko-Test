# Use an official image as a parent image
FROM ubuntu:20.04

# Set the working directory
WORKDIR /usr/src/app

# Run a command to test the image
CMD ["echo", "Hello, World!"]
