# Use an official image as a parent image
FROM ubuntu:20.04

# Set the working directory
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Run a command to test the image
CMD ["echo", "Hello, World!"]
