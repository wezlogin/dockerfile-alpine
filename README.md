### build command

```
docker build --rm --no-cache -t 'docker pull wangenzhi/alpine:3.10.1' .
```

### docker run example

```
docker run -itd --name alpine1 wangenzhi/alpine:3.10.1 bash
```

## docker exec example

```
docker exec -it alpine1 bash
```
