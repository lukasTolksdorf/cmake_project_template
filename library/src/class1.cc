#include "library/class1.h"
#include "class2.h"
#include <iostream>

void Class1::sayHello() {

    std::cout<<Class2::getExpression()<<"\n";
}
