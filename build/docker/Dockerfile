FROM ubuntu:latest

COPY . /workspace

RUN apt-get update -y && apt-get install -y curl

RUN curl -sSL --progress-bar https://github.com/kelseyhightower/confd/releases/download/v0.16.0/confd-0.16.0-linux-amd64 -o confd

RUN chmod +x confd

RUN mv ./confd /usr/bin/confd

WORKDIR /workspace

RUN mv ./build /usr/bin/build

CMD ["/bin/bash"]
