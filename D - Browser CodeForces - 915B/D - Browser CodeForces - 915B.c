#include <stdio.h>
#include <math.h>

int min(int a, int b);
int main(){
    int n, pos, l, r, cnt = 0;
    scanf("%d %d %d %d",&n, &pos, &l, &r);
    if(l==1&&r==n) printf("0\n");
    else if(l==1){
        cnt = 1 + abs(r-pos);
        printf("%d\n",cnt);
    }
    else if (r==n){
        cnt = 1 + abs(l-pos);
        printf("%d\n", cnt);
    }
    else {
        int a = abs(pos-r);
        int b = abs(pos-l);
        printf("%d\n",min(a,b)+2+(r-l));
    }
    return 0;
}
int min(int a, int b){
    return a<b ? a:b;
}