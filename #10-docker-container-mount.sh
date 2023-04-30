# Mounting berfungsi untuk sharing file atau folder yang terdapat di sistem host ke container yang terdapat di docker
# using command "pwd" if you want to get the path of directory
# Dengan mounting kita bisa menggunakan foldernya kembali walaupun containernya di remove, cara panggilnya sama seperti create container sebelumnya, dan isi datanya msh ttep utuh

# Forma -> docker container create --name  mongodata --publish 27018:27017 --mount "type=bind,source=<pathDirectory>,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=ilham --env MONGO_INITDB_ROOT_PASSWORD=ilham mongo:latest

docker container create --name  mongodata --publish 27018:27017 --mount "type=bind,source=/home/mhmdiamd/mhmdiamd/Docker/docker-basic/mongodata,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=ilham --env MONGO_INITDB_ROOT_PASSWORD=ilham mongo:latest