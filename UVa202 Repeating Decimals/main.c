#include <stdio.h>
#include <string.h>
#include <ctype.h>
#define maxn 10005
char str[maxn][maxn];
int cnt[maxn];

int main(){
    char ch;
    int i = 0,n=0;
    memset(cnt, 0, sizeof(cnt));
    while ((ch = (char) getchar()) != '#'){
        int j=0;
        for(int k=0;k<100;k++) str[i][k]='\0';

        while (1) {
            if (isalpha(ch)) str[i][j++] = ch;
            else i++;
            if(ch =='\n') break;
        }
            puts(str[i]);
        for (int k = 0; k < i; ++k) {
            for (int m = k+1; m < i; ++m) {
                if (strcmp(str[k],str[m]) != 0) cnt[n]++;
            }
        }
        n++;
    }
    for ( i = 0; i < n; ++i) {
        printf("%d\n",cnt[i]);
    }
    return 0;
}