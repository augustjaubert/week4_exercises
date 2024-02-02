#include <iostream>
#include <vector>
#include "animalClasses.h"

int main()
{
    std::vector<std::unique_ptr<Animal>> animalVector;
    Dog d;
    Cat c;
    Budgie b;

    animalVector.push_back(std::make_unique<Dog>(d));
    animalVector.push_back(std::make_unique<Cat>(c));
    animalVector.push_back(std::make_unique<Budgie>(b));

    for (std::unique_ptr<Animal> &i : animalVector)
    {
        i->speak();
    }

    // declare a vector of animal pointers here

    // put some different kinds of animal pointers (dogs, cats, budgies) in your vector

    // loop through all the animals in your vector and call Speak() on them in turn

    return 0;
}