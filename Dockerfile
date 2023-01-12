FROM ubuntu:latest
RUN apt-get update && apt-get install -y
RUN apt-get -y install curl
RUN curl -LJO https://github.com/alire-project/GNAT-FSF-builds/releases/download/gnat-12.2.0-1/gnat-arm-elf-linux64-122.0-1.tar.gz
RUN tar -xzvf gnat-arm-elf-linux64-122.0-1.tar.gz
WORKDIR gnat-arm-elf-linux64-122.0-1
CMD ["/bin/bash"]
