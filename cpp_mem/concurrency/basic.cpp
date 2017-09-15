#include <iostream>
#include <thread>

void hello()
{
    std::cout<<"Hello concurrent World\n";
}

int main()
{
    std::thread t(hello);
    t.join();
}
