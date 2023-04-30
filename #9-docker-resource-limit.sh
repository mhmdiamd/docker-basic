# Resource litmit digunakan untuk membatasi cpu dan memory usage dari container
# Format -> 
# docker container create --name smallnginx --memory <size> --cpus <size> --publish <porthost>:<port> <image>:<tag>

docker container create --name smallnginx --memory 100m --cpus 0.5 --publish 8081:80 nginx:latest