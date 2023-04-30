# Docker exec digunakan untuk mengakses program yang ada di dalam container

# Format -> docker container exec -i -t <namaContainer> /bin/bash
# -i digunakan sebagai interaktif input
# -t sebagai pseudo-TTY (terminal akses) karena kita mengakses lewat terminal
docker container exec -i -t redis-container /bin/bash