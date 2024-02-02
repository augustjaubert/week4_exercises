#include <iostream>
#include "Polynomial.h"
#include "Fraction.h"

int main()
{
    float n_float = 5.0;
    float quad_float = quadratic((float)3.0, (float)2.0, (float)9.0, n_float);
    double quad_double = quadratic(3.0, 2.0, 9.0, 5.0);
    int quad_int = quadratic(3, 2, 9, 5);
    std::cout << quad_float << std::endl;
    std::cout << quad_double << std::endl;
    std::cout << quad_int << std::endl;
    double d_quad = quadratic<double>(1.4, 2, 3.9, 0.1); // <double> explicit instantiation
    std::cout << d_quad << std::endl;
    return 0;
}