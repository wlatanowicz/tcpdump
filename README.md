# tcpdump for Docker

## Usage

Sniff traffic at container CONTAINER_NAME:

```
docker run --tty --net=container:CONTAINER_NAME wlatanowicz/tcpdump
```

or

```
docker run --tty --net=container:CONTAINER_NAME wlatanowicz/tcpdump -X
```
