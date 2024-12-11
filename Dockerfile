# Use the official Python image as a base
FROM python:3.11

# Set the working directory inside the container
WORKDIR /app

# Copy the project files into the container
COPY . .

# Install dependencies (if you have a requirements.txt file)
RUN pip install -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
