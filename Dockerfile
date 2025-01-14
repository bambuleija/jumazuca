# Use the Python 3 slim image as a base
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY forwarder.py .

# Run the Python script when the container starts
CMD ["python", "forwarder.py"]
