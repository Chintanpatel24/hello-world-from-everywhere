// CUDA - Hello World
#include <stdio.h>
__global__ void hello_cuda() {
    printf("Hello, World! from thread %d\n", threadIdx.x);
}
int main() {
    hello_cuda<<<1, 1>>>();
    cudaDeviceSynchronize();
    return 0;
}