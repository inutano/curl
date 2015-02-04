FROM ubuntu
MAINTENER tazro inutano ohta
RUN apt-get update && apt-get install -y curl
CMD ["bash"]
