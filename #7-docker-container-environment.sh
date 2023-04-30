# Environment Variable adalah salah satu tehknik agar konfigurasi aplikasi bisa diubah secara dinamis

# Format -> docker container create --name <nameContainer> --publish 27017:27017 --env KEY="value" --env KEY="value" <image>:<tag>
docker container create --name mongo-container --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=ilham --env MONGO_INITDB_ROOT_PASSWORD=ilham <image>:<tag>
