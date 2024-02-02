#include "animalClasses.h"
#include <iostream>

void Animal::speak(){
    std::cout << "No animal referenced.";
};

void Dog::speak()
    {
        std::cout << "Woof" << std::endl;
    };
void Cat::speak()
    {
        std::cout << "Meow" << std::endl;
    };

void Budgie::speak()
    {
        std::cout << "Tweet" << std::endl;
    };