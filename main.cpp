#include <iostream>

void foo( void (*func)() ) {
	std::cout << "foo" << std::endl;
	(*func)();
}

// Set a function pointer to a lambda expression
void (*bar)() = []() {
	std::cout << "bar" << std::endl;
};

void baz() {
	std::cout << "baz" << std::endl;
}

int main() {
	std::cout << "Call foo, thereby invoking the lambda above" << std::endl;
	foo(bar);
	
	std::cout << "Set bar to the address of the function baz" << std::endl;
	bar = &baz;
	
	std::cout <<  "Call foo, thereby invoking the function baz" << std::endl;
	foo(bar);
	
	std::cout << "Call foo with a lambda as its argument" << std::endl;
	foo([]() { std::cout << "baz " << std::endl; });
	
	return 0;
}