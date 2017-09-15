# compiling concurrent code
when using the thread library, you can't use the normal compiler commands:

    `g++ -o basic_concurrency basic.cpp`

will give you an error:

    ```/tmp/ccZSFg6Q.o: In function `std::thread::thread<void (&)()>(void (&)())':
    basic.cpp:(.text._ZNSt6threadC2IRFvvEJEEEOT_DpOT0_[_ZNSt6threadC5IRFvvEJEEEOT_DpOT0_]+0x20): undefined reference to `pthread_create'
    collect2: error: ld returned 1 exit status
    ```

Instead, include the pthread library:

    `g++ -pthread -o basic_concurrency basic.cpp`
