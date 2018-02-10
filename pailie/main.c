#include <stdio.h>

int cnt=0;
void print(int n,int* P,int* A,int cur);
int main() {
    int A[50]={0};
    int P[50]={1,1,1,2};
    print( 4, P, A, 0);
    printf("cnt=%d",cnt);
    cnt=0;
    P[0]=1;P[1]=1;P[2]=2;
    print( 3, P, A, 0);
    printf("cnt=%d",cnt);
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