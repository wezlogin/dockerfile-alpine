docker rmi wangenzhi/alpine:3.10.1;docker rmi wangenzhi/alpine:latest 
docker build --rm --no-cache -t 'wangenzhi/alpine:3.10.1' .
docker tag wangenzhi/alpine:3.10.1 wangenzhi/alpine:latest 

docker push wangenzhi/alpine:3.10.1
docker push wangenzhi/alpine:latest

docker images
