# Create container vloume

# 1. Create Volume
docker volume create mongodata

# 2. Create Container
# Format -> docker container create --name  mongodata --publish 27019:27017 --mount "type=volume,source=<volumeData>,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=ilham --env MONGO_INITDB_ROOT_PASSWORD=ilham mongo:latest
docker container create --name  mongovolume --publish 27019:27017 --mount "type=volume,source=mongodata,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=ilham --env MONGO_INITDB_ROOT_PASSWORD=ilham mongo:latest