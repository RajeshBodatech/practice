# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages
RUN pip install flask

# Make port 5000 available to the outside world
EXPOSE 5000

CMD ["python", "app.py"]
