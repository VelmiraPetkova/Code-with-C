//Напишете програма за оценка на квадратния
//корен от 612, като използвате метода на Нютон, като използвате 5 итерации.

#include <stdio.h>
int main()
{
    //float X0=10;
    float ConstA=612;
    float ConstB=2;
    float X=10;
    int i; //counter
    
    for(i=0;i<6;i++)
    {
        
        X = X - ( ((X*X) - ConstA) / (ConstB*X) );
        printf("%f\n", X);
        
    }
    return 0; 
}
