# Container image that runs your code
FROM alpine:3.10

# Set the working directory in the container
WORKDIR /app

# Copies your code file from your action repository to the filesystem path `/` of the container
# COPY entryfile.sh /entryfile.sh
COPY . .

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entryfile.sh"]
# Define the command to run your application
CMD ["python", "src/app.py"]
