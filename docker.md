# Docker Tips

## Cleaning Up

### List All Container IDs

```bash
docker ps -aq
```

### Stop All Running Containers

```bash
docker stop $(docker ps -aq)
```

### Remove All Containers

```bash
docker rm $(docker ps -aq)
```

### Remove All Images

```bash
docker rmi $(docker images -q)
```
