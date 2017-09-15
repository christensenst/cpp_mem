# cpp_mem
analyze memory usage in c++

## build and start

1. Build the image(s)

    `docker-compose build`

2. Start and drop into the containers

    `docker-compose run cpp_mem`

## Compile and run a program in C++

1. Change directory to the directory with your program

    `cd /opt/cpp_mem/concurrency`

2. Compile the program with gcc and give it a proper name

    `g++ -o basic_concurrency basic.cpp`

3. Run the program and view the output

    `./prog01`