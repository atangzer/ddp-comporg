#include <stdio.h>
#include <time.h>

int main() {
    int arr[1000][1000];
    clock_t start, stop; 
    double d = 0.0;

    //row major order
    for (int i = 0; i < 1000; i++) {
        for (int j = 0; j < 1000; j++) {
            arr[i][j] *= 2;
        }
    }

    stop = clock(); 
    d = (double)(stop - start) / CLOCKS_PER_SEC; 
    printf("The run-time of row major order is %lf\n", d);
    
    //column major order
     for (int j = 0; j < 1000; j++) {
        for (int i = 0; i < 1000; i++) {
            arr[i][j] *= 2;
        }
    }

    stop = clock(); 
    d = (double)(stop - start) / CLOCKS_PER_SEC; 
    printf("The run-time of row major order is %lf\n", d);

    return 0;
}