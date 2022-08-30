# vol-examples

These are docker-compose files for deploying Volition and VOLWAL locally.

NOTE: For VOLWAL to properly discover local nodes, you should update your /etc/hosts file to map each node name onto 127.0.0.1. For example:

```
127.0.0.1   volition-9090
127.0.0.1   volition-9091
127.0.0.1   volition-9092
127.0.0.1   volition-9093
```

### volition-x1

Deploys a single volition node, dozzle and VOLWAL.

- http://volition-9090:9090 - the volition node
- http://localhost - VOLWAL
- http://localhost:8080 - dozzle

### volition-x4

Deploys a network of four volition nodes, dozzle and VOLWAL.

- http://volition-9090:9090 - a volition node
- http://volition-9091:9091 - a volition node
- http://volition-9092:9092 - a volition node
- http://volition-9093:9093 - a volition node
- http://localhost - VOLWAL
- http://localhost:8080 - dozzle

### volwal

Deploys standalone VOLWAL.
