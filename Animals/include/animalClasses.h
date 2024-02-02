#pragma once

class Animal
{
protected:
    Animal() {}

public:
    virtual void speak();
};

class Mammal : public Animal {
};

class Bird : public Animal {
};

class Dog : public Mammal
{
public:
    Dog() {}
    void speak();
};
class Cat : public Mammal
{
public:
    Cat() {}
    void speak();
};
class Budgie : public Bird
{
public:
    Budgie() {}
    void speak();
};

class Labrador : public Dog
{
};

class Terrier : public Dog
{
    public: 
    void speak();
};