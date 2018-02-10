#include <stdio.h>
#include <math.h>

int main() {
    int arry[100]={0},res[100][100]={0},temp[100]={0},c[10]={0};
    int n,a=0,b=0,tot,tep=0;
    int i=0,j=0;
    scanf("%d",&n);
    for (int i = 0; i <n ; ++i)
        scanf("%d",&arry[i]);
    for (int i = 0; i < n; ++i) {
        a=0;b=0;
        for (int j = 1; j <= arry[i]; ++j) {
            if(j%2==0)a++;
            else b++;
        }tot=(3*a+b);
        j=0;
        while (tot/50400>0){res[i][j++]=6;tot-=50400;}
        while (tot/720>0){res[i][j++]=5;tot-=720;}
        while (tot/120>0){res[i][j++]=4;tot-=120;}
        while (tot/24>0){res[i][j++]=3;tot-=24;}
        while (tot/6>0){res[i][j++]=2;tot-=6;}
        while (tot/2>0){res[i][j++]=1;tot-=2;}
        while (tot/1>0){res[i][j++]=0;tot-=1;}

        for (int m = 0; m<j; m++) {
            temp[i] += res[i][m] * pow(10, j-m- 1);
        }
    }
    for (int i = 0; i < n-1; ++i)
        for (int j = 0; j < n-i-1; ++j)
            if(temp[j]>temp[j+1]){
                tep=temp[j+1];temp[j+1]=temp[j];temp[j]=tep;
            }
    for (int i = 0; i < n; ++i)
        printf("%daaa\n",temp[i]);
    return 0;
}