# 1. Create Container
docker container create --name redis-container redis:latest

# 2. Runing Container
docker container start redis-container

# 3. lihat docker logs
docker container logs redis-container

# jika ingin menunggu terus bisa dengan tambahan format -f
# example -> docker container logs -f <namaContainer>
docker container logs -f redis-container