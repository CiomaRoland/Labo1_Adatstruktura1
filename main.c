#include <stdio.h>
int osszead(int,int);
int main() {
    int x=0;
    x++;
    if(x<9){
        x++;
    }
    printf("%d",x);
    return 0;
}
int osszead(int a, int b){
    return a+b;
}
