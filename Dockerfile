# Use a minimal Python base image
FROM python:3.9

# Create a working directory
WORKDIR /app

# Copy the local package directory
COPY . .

# Install the package from the current directory
RUN pip install -e .
