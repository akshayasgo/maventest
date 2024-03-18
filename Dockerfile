# Use the official Maven image as base
FROM maven:latest

# Install Git
RUN apt-get update && \
    apt-get install -y git && \
    rm -rf /var/lib/apt/lists/*