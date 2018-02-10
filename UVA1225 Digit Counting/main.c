#include <stdio.h>
#include <string.h>
#define maxn 10005
int res[maxn][maxn];

int main() {
    int n,m,temp;
    memset(res,0, sizeof(res) );
    scanf("%d", &n);
    for (int j = 0; j < n; ++j) {
        scanf("%d", &m);
        for (int k = 0; k <= m; ++k) {
            temp = k;
            while (temp > 0) {
                res[j][temp % 10]++;
                temp /= 10;
            }
        }
    }
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < 10; ++j) {
            printf("%d", res[i][j]);
            if (j != 9) printf(" ");
        }
        printf("\n");
    }
    return 0;
}