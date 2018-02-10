#include <stdio.h>
#include <string.h>
#define maxn 1000
char str[maxn], res[maxn], temp[maxn];
int ans[maxn];
int main() {
    int T = 0,cnt,j;
    scanf("%d", &T);
    memset(ans, 0, sizeof(ans) );
    for (int i = 0; i < T; ++i) {
        for (int k = 0; k < maxn; ++k) temp[k] = '\0';
        for (int k = 0; k < maxn; ++k) res[k] = '\0';
        scanf("%s", str);
        for ( j = 1; j <= strlen(str); ++j) {
            if( strlen(str)%j == 0) {
               for (int k = 0; k < maxn; ++k) temp[k] = '\0';
                strncpy(res, str, (size_t) j);
                cnt = (int) (strlen(str) / j);
                while (cnt--) {strcat(temp, res);}
                if(strcmp(temp, str) == 0) {ans[i] = j;
                    break;}
            }
        }
    }
    for (int i = 0; i < T; ++i) {
        printf("%d\n", ans[i]);
        if(i != T-1) printf("\n");
    }
    return 0;
}