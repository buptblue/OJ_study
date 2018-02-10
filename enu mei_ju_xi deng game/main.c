#include <stdio.h>
#include <string.h>
#include <stdbool.h>
int a[10][10], ans[10][10];

bool guess(void);
void process(void);
int main() {
    int n, cnt = 0;
    scanf("%d", &n);
    while (n--) {
        memset(a, 0, sizeof(a));
        memset(ans, 0, sizeof(ans));
        for (int i = 1; i <= 5; ++i) {
            for (int j = 1; j <= 6; ++j) {
                scanf("%d", &a[i][j]);
            }
        }
        process();
        printf("PUZZLE #%d\n", ++cnt);
        for (int i = 1; i <= 5; ++i) {
            for (int j = 1; j <= 6; ++j) {
                printf("%d ", ans[i][j]);
            }
            printf("\n");
        }
    }
    return 0;
}
void process(void){
    int c;
    while ( !guess() ) {
        ans[1][1]++;
        c = 1;
        while (ans[1][c] > 1) {
            ans[1][c] = 0;
            c++;
            ans[1][c]++;
        }
    }
    return;
}
bool guess(){
    for (int i = 2; i <= 5; ++i) {
        for (int j = 1; j <= 6; ++j) {
            ans[i][j] = (a[i-1][j]+ans[i-1][j]+ans[i-1][j-1]+ans[i-1][j+1]+ans[i-2][j]) % 2;
        }
    }
    for (int i = 1; i <= 6; ++i) {
        if( ans[5][i] != (a[5][i] + ans[5][i-1] + ans[5][i+1] +ans[4][i])% 2 )
            return false;
    }
    return true;
}