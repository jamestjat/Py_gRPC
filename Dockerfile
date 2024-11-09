# Use the official Python base image from Alpine
FROM python:3.12-slim

# Set the working directory
WORKDIR /app

# Install Python dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Expose the port for the gRPC server
EXPOSE 50051
