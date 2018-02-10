#include <stdio.h>

int cnt=0;
void print(int n,int* P,int* A,int cur);
int main() {
    int n;
    int A[100]={0},P[100];
    int temp=0;
    int i=0,j=0,k=0,m;
    int d=0;
    int num[100]={0},res[100]={0};
    scanf("%d",&n);
    for ( i = 0; i < n; ++i)
        scanf("%d",&num[i]);
    for (int i = 0; i <n ; ++i) {
        temp=0;j=0;
        d=num[i];
        num[i]-=2;
        while (num[i]>=0){
            j++;//2
            k = (d-2*j);//1
            for ( m = 0; m < k; ++m) P[m]=1;
            if(k == 0) for (m=0; m < j+k; ++m) P[m] = 2;
            else for( ; m<j+k; m++) P[m] = 2;
            print( j+k, P, A, 0);
            res[i]+=cnt;
            cnt=0;
            num[i]-=2;
        }
    }
    for (int i = 0; i < n; ++i)
        printf("%d\n",res[i]+1);
    return 0;
}
void print(int n, int* P,int *A,int cur){
    if(cur==n) {
        cnt++;
    }
    else for (int i = 0; i < n; ++i)
            if(!i||P[i]!=P[i-1]){
                int c1 = 0, c2 = 0;
                for (int j = 0; j < cur ; ++j)
                    if (A[j] == P[i]) c1++;
                for (int j = 0; j < n ; ++j)
                    if(P[i] == P[j]) c2++;
                if(c1 < c2){
                    A[cur] = P[i];
                    print(n, P, A, cur+1);
                }
            }
}