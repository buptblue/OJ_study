#include <stdio.h>
#include <string.h>

int r=0,c=0,l=0;
char rout[400];
int cnt[100];
int isdone=1;
int k=0;

void go(char a[20][20], int);
int main() {

    char a[20][20]={" "};
    int max=0;
    scanf("%d%d",&r,&c);
    for (int i = 0; i < r; ++i)
        for (int j = 0; j <c ; ++j)
            scanf("%c",a[i][j]);
    rout[0]=a[0][0];
    go(a,k);
    max=cnt[0];
    for (int i = 0; i < k -1; ++i) {
        for (int j = 0; j < k -1-i; ++j) {
            if(cnt[j]>max) max=rout[j];
        }
    }
    printf("%d",max);
    return 0;
}

void go(char a[20][20],int k){

    int i=0,j=0;

    if((i<r&&j+1<c)&&strchr(rout, a[i][j+1]) == NULL) {
        cnt[k]++;
        rout[l]=a[i][j+1];
        l++;
        isdone=0;
        go(a, k);
    }
    if((i<r&&j-1>c)&&strchr(rout, a[i][j-1]) == NULL){
        cnt[k]++;
        rout[l]=a[i][j-1];
        l++;
        isdone=0;
        go(a,k);

    }
    if((i+1<r&&j+1<c)&&strchr(rout, a[i+1][j]) == NULL){
        cnt[k]++;
        rout[l]=a[i+1][j];
        l++;
        isdone=0;
        go(a,k);
    }
    if((i-1>r&&j<c)&&strchr(rout, a[i-1][j]) == NULL){
        cnt[k]++;
        rout[l]=a[i-1][j];
        l++;
        isdone=0;
        go( a,k);
    }
    else {
        k++;isdone=1;
        if(isdone==0) go(a,k);
    }
}


