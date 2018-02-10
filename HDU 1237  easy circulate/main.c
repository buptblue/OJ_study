#include <stdio.h>
#include <string.h>
#define maxn 230
double res[maxn];

int main() {
    double num;
    char symble;
   memset(res, 0, sizeof(res));
    while (scanf("%lf", &res[0])!=EOF){
        char s = getchar();
        if(s == '\n' && res[0] == 0) break;
        int i = 0;
        while (scanf("%c %lf",&symble, &num)){
            switch (symble){
                case '+': res[++i] = num;break;
                case '-': res[++i] = -num;break;
                case '*' : res[i] *= num;break;
                case '/' : res[i] /= num;break;
            }
            if((s = getchar()) == '\n')break;
        }
        float ans = 0;
        for (int j = 0; j <= i; ++j) {
            ans += res[j];
        }
        printf("%.2lf\n", ans);
        memset(res, 0, sizeof(res));
    }
    return 0;
}