#include <stdio.h>

int ishad(int num[],int,int  );
int  getnum(int num[],int a,int b);
int main() {
    int cnt=0,n,a,b,t;
    int num[100]={0};
    int res[100]={0};
    scanf("%d",&n);
    for (int i = 0; i < n; ++i) {
        scanf("%d %d",&a,&b);
        t=getnum(num,a,b);
        for (int j = 1; j <=1000; ++j) {
            if(j%a==0||j%b==0){
                cnt++;
                continue;
            }
            if(ishad(num,t,j))cnt++;
        }
        res[i]=1000-cnt;
        cnt=0;
    }
    for (int i = 0; i <n ; ++i) {
        printf("%d\n",res[i]);
    }
    return 0;
}
int  getnum(int num[],int a,int b){
    int i=0,n=0;
    while (a!=0){
        num[i++]=a%10;
        a/=10;
        n++;
    }
    while (b!=0){
        num[i++]=b%10;
        b/=10;
        n++;
    }
    return n;
}
int ishad(int num[],int n,int tmp){
    int isdone=0,j;
    for (int i = 0; i < n; ++i) {
        j=tmp;
        while (j!=0){
            if(j%10==num[i]) {
                isdone = 1;
                break;
            }
            j/=10;
        }
        if(isdone)break;
    }
    return isdone;
}