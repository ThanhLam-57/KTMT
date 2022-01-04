#include<stdio.h>
int main(){
    char buffer[128];
    fflush(stdout);
    fgets(buffer, sizeof(buffer),stdin);
    return 0;
    }