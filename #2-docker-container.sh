# Membuat Container
# Note : 1 Container hanya bisa membuat 1 image, jika ingin membuat image lagi harus membuat container yang berbeda 
# Format -> docker container create --name <namaContainer> image:tags
docker container create --name redis-container redis:latest

# Menjalankan container yang sudah dibuat
# Format -> docker container start <namaContainer> atau <containerId>
docker container start redis-container

# Melihat semua container yang berjalan atau tidak
docker container ls -a

# Melihat semua container yang sedang berjalan saja 
docker container ls

# Menghentikan Container 
# Format -> docker container stop <namaContainer> atau <containerId>
docker container stop redis-container

# Menghapus Container 
# Format -> docker container rm <namaContainer> atau <containerId>
docker container rm redis-container