# Dockerfile for curl command

# base docker image
FROM ubuntu

# :)
MAINTENER tazro inutano ohta

# install
RUN apt-get update && apt-get install -y curl

# Set default command
CMD ["bash"]
