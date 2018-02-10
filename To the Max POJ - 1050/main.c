#include <stdio.h>
#include <string.h>
#define maxn 105
#define INF (-10000)
int a[maxn][maxn];

int main() {
    int N;
    scanf("%d",&N);
    memset(a, 0, sizeof(a));
    int max = INF;
    for (int i = 0; i < N; ++i) {
        int temp = 0;
        for (int j = 0; j < N; ++j) {
            scanf("%d", &a[i][j]);
            if(temp > 0) temp += a[i][j];
            else temp = a[i][j];
            if(temp > max) max = temp;
        }
    }
    for (int i = 0; i < N-1; ++i) {
        for (int j = i+1; j < N; ++j) {
            int temp = 0;
            for (int k = 0; k < N; ++k) {
                a[i][k] += a[j][k];
                if(temp > 0) temp += a[i][k];
                else temp = a[i][k];
                if(temp>max) max=temp;
            }
        }
    }
    printf("%d\n",max);

    return 0;
}