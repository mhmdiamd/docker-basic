# command dijalankan ketika docker selesai dibuild

RUN mkdir hello
RUN echo "Hello World" > "hello/helloworld.txt"
CMD cat "hello/helloworld.txt"

# Display output
# remove image befor and create again with --progress=plain --no-cache
docker image rm mhmdiamd/run
docker build -t mhmdiamd/run run --progress=plain --no-cache
