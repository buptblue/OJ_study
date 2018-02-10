#include <stdio.h>
#include <ctype.h>
#include <math.h>
#include <string.h>
#define maxn 100005
char str[maxn];
double res[maxn];

int r(char* str,int);
int main() {
    int num,n=0;
    memset(res,0, sizeof(res));
    scanf("%d", &n);
    for (int j = 0; j <n ; ++j) {
        scanf("%s",str);
        for (int i = 0; str[i]; i++) {
            if (isalpha(str[i])) {
                num = r(str, i + 1);
                if (str[i] == 'C') res[j] += 12.01 * num;
                if (str[i] == 'H') res[j] += 1.008 * num;
                if (str[i] == 'O') res[j] += 16.00 * num;
                if (str[i] == 'N') res[j] += 14.01 * num;
            }
        }
    }
    for(int i=0; i < n; i++)
        printf("%.3lf\n",res[i]);
    return 0;
}
int r(char* str, int n) {
    int ans=0,cnt=0,i=n;
    if ( !isdigit(str[n]) ) return 1 ;
    else {
        while (isdigit(str[i++])) { cnt++; }
        while (isdigit(str[n])) {
            ans += (str[n++] - '0') * pow(10, --cnt);
        }
        return ans;
    }
}
