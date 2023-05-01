# Label digunakan untuk melabeli image yang kita buat

# Format -> 
LABEL author="Muhamad Ilham Darmawan"
LABEL company="Ga tau" website="amsite.com"

# runing 
docker image build -t mhmdiamd/label label

# Inspect the image
docker image inspect mhmdiamd/label