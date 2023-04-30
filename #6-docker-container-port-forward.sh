# Port Forward digunakan sebgai point akses, misal port container pada docker adalah 6379 maka kita bisa membuat point port yang mana ketika port tersebut di akses dia akan memforward ke container docker

# Create images First
docker pull image nginx:latest

# Format -> docker container create --name <nameContainer> --publish 8080:80 <image>:<tags>
# --publish berfungsi sebgai tanda kalau container ini akan di publish
docker container create --name nginx-container --publish 8080:80 nginx:latest
