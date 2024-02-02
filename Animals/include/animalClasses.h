#pragma once

class Animal
{
protected:
    Animal() {}
public:
    virtual void speak();
};

class Dog : public Animal
{
public:
    Dog(){}
    void speak();
};
class Cat : public Animal
{
public:
    Cat(){}
    void speak();
};
class Budgie : public Animal
{
public:
    Budgie(){}
    void speak();
};