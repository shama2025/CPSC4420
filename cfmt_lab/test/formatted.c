#include <stdio.h>
#include <assert.h>
        
int factorial(int n) {

    int product = 1;

    for (n; n > 1; n--) {


        product *= n;
    }

    return product;
}

int main() {

    assert(factorial(0) == 1);    
    assert(factorial(1) == 1);    
    assert(factorial(2) == 2);
    assert(factorial(3) == 6);    
    assert(factorial(4) == 24);    
    assert(factorial(5) == 120);    

    printf("All tests passed");
    return 0;
}