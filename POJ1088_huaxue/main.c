#include <stdio.h>
#include <string.h>
#define maxn 1005
int len[maxn][maxn], a[maxn][maxn];
const int map[4][2]={0,-1,0,1,1,0,-1,0};
int m, n;

int max(int a, int b);
int dp(int i, int j);
int main() {
    scanf("%d %d ",&m, &n);
    memset(a, 0, sizeof(a));
    memset(len, 0, sizeof(len));
    for (int i = 0; i < m; ++i)
        for (int j = 0; j < n; ++j)
            scanf("%d",&a[i][j]);
    int MAX = 0;
    for (int i = 0; i < m; ++i) 
        for (int j = 0; j < n; ++j) 
            if(dp(i,j) > MAX) MAX = dp(i,j);
    printf("%d",MAX);
    return 0;
}
int dp(int i, int j){
    if(len[i][j] != 0)
        return len[i][j];
    int tx, ty, s, ms = 0;
    for (int k = 0; k < 4; ++k) {
        tx = map[k][0] + i;
        ty = map[k][1] + j;
        if(tx<0||tx>=m||ty<0||ty>=n)
            continue;
        if(a[tx][ty]<a[i][j]) {
            s = dp(tx, ty);
            ms = max(s, ms);
        }
    }
    len[i][j] = ms +1 ;//ms从0开始计数
    return len[i][j];
}
int max(int a, int b){
    return a>b ? a:b;
}
