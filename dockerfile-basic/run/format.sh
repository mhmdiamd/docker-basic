# Run digunakan untuk menjalankan printah
# Format ada 2 :
# 1. Run Comman
# 2. Run ["executable", "command", ...]

RUN mkdir hello
RUN echo "Hello World" > "hello/helloworld.txt"
RUN cat "hello/helloworld.txt"

# Display output
# remove image befor and create again with --progress=plain --no-cache
docker image rm mhmdiamd/run
docker build -t mhmdiamd/run run --progress=plain --no-cache
