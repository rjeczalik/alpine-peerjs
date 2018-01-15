# alpine-peerjs

Alpine-based docker image for [peerjs-server](https://github.com/peers/peerjs-server).

### Running

```bash
$ docker run --rm -d -p 9000:9000 -P rjeczalik/alpine-peerjs
```
```
$ curl [::]:9000
{"name":"PeerJS Server","description":"A server side element to broker connections between PeerJS clients.","website":"http://peerjs.com/"}
```

### Usage

```bash
$ docker run --rm rjeczalik/alpine-peerjs --help
```
```
Usage: /usr/local/bin/node /usr/local/bin/peerjs

Options:
  --debug, -d             debug                     [default: false]
  --timeout, -t           timeout (milliseconds)    [default: 5000]
  --ip_limit, -i          IP limit                  [default: 5000]
  --concurrent_limit, -c  concurrent limit          [default: 5000]
  --key, -k               connection key            [default: "peerjs"]
  --sslkey                path to SSL key         
  --sslcert               path to SSL certificate 
  --port, -p              port                      [required]
  --path                  custom path               [default: "/"]
  --allow_discovery       allow discovery of peers
```
