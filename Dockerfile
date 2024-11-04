# Start from an official Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install required Python packages
RUN pip install --no-cache-dir -r requirements.txt

# Command to run your program (replace with your main script's filename)
CMD ["python", "dist_calc.py"]
