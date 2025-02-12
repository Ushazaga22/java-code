# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script to the container
COPY code-1.py .

# Define the command to run the script
CMD ["python", "code-1.py"]
