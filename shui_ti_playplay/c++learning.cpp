//
// Created by Blue on 2018/2/4.
//
#include <stdio.h>
#include <string.h>
#include <stdbool.h>
char str_left[3][7],str_right[3][7],res[3][10];

bool isfake(char ch, bool light);
int main() {
    int n;
    scanf("%d", &n);
    while (n--){
        memset(str_left, 0, sizeof(char));
        memset(str_right, 0, sizeof(char));
        memset(res, 0, sizeof(res));
        for (int i = 0; i < 3; ++i) {
            cin >>
        }
        for (char  c = 'A'; c <= 'L'; ++c) {
            if(isfake(c, true)) {
                printf("%c is the counterfeit coin and it is light.\n", c);
                break;
            }
            else if(isfake(c, false)){
                printf("%c is the counterfeit coin and it is heavy.\n", c);
                break;
            }
        }
        getchar();
    }
    return 0;
}
bool isfake(char ch, bool light){
    for (int i = 0; i < 3; ++i) {
        if (strchr(str_left[i],ch))
    }
}

