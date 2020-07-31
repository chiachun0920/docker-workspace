FROM ubuntu:latest

COPY . /workspace

WORKDIR /workspace

RUN apt-get update -y && apt-get install -y wget

RUN wget https://github.com/kelseyhightower/confd/releases/download/v0.16.0/confd-0.16.0-linux-amd64

RUN mv ./confd-0.16.0-linux-amd64 /usr/bin/confd

RUN chmod +x /usr/bin/confd

RUN mv ./bin/build /usr/bin/build

CMD ["/bin/bash"]
