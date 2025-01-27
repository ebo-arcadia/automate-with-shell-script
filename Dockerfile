# Use a base image suitable for your project
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the project files into the container
COPY . .

# Install project dependencies
RUN pip install -r requirements.txt

# Expose the port your application listens on (if applicable)
EXPOSE 8000

# Define the command to run your application
CMD ["python", "src/app.py"]