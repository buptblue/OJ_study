#include <stdio.h>

int main() {
    int man=0,m=0,temp=0;
    scanf("%d,%d",&man,&m);
    int a[100]={0};
    for (int l = 0; l <man ; ++l)
        a[l]=1;
    int cnt=1,leave=0,k=0;
    int i=0,j=0;
    for( i=0 ;cnt< man;){
        for (j = i+1; temp<m; ++j) {
            if( a[j%man]==0) k++;
            else temp++;
        }
        leave=( i+m+k )%man;
        temp=0;i=leave;k=0;
        for (j = i+1; temp<1; ++j) {
            if( a[j%man]==0) k++;
            else temp++;
        }
        i=(leave+k+1)%man;
        a[leave]=0;
        printf("%d,",leave+1);
        cnt++;k=0;temp=0;
    }
    for (int i = 0; i <man ; ++i) {
        if(a[i]==1)printf("%d",i+1);
    }
    return 0;
}