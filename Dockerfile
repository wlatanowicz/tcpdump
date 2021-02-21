FROM ubuntu

RUN apt-get update && apt-get install -y tcpdump

ENTRYPOINT ["tcpdump", "-i", "eth0"]
