#include <stdio.h>

int main() {
    int arry[100]={0},res[100][100]={0},c[100]={0};
    int n,i=0,j=0;
    long long a=0,b=0,tot;
    scanf("%d",&n);
    for (int i = 0; i <n ; ++i)
        scanf("%d",&arry[i]);
    for (int i = 0; i < n; ++i) {
        a=0;b=0;
        for (int j = 1; j <= arry[i]; ++j) {
            if(j%2==0)a++;
            else b++;
        }tot=(a+a+a+b);
        j=0;
       // printf("tot=%lld ",tot);
        while (tot/3628800>0){res[i][j++]=9;tot-=3628800;}
        while (tot/362880>0){res[i][j++]=8;tot-=362880;}
        while (tot/40320>0){res[i][j++]=7;tot-=40320;}
        while (tot/5040>0){res[i][j++]=6;tot-=5040;}
        while (tot/720>0){res[i][j++]=5;tot-=720;}
        while (tot/120>0){res[i][j++]=4;tot-=120;}
        while (tot/24>0){res[i][j++]=3;tot-=24;}
        while (tot/6>0){res[i][j++]=2;tot-=6;}
        while (tot/2>0){res[i][j++]=1;tot-=2;}
        while (tot/1>0){res[i][j++]=0;tot-=1;}
        c[i]=j;
    }
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < c[i]; ++j) {
            printf("%d", res[i][j]);
        }
        if(i!=n-1)printf("\n");
    }
    return 0;
}