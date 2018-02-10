#include <stdio.h>
struct all {
    int speed;
    int distance;
    int num;
    int len;
};
int main() {
    struct all man[10]={0};
    int n,temp=0;
    scanf("%d",&n);
    for (int i = 0; i < n; ++i) {
        scanf("%d %d %d", &man[i].speed, &man[i].distance, &man[i].num);
        man[i].len = (100 - (6 * man[i].speed)) /man[i].speed;
        temp=(100 - (6 * man[i].speed)) %man[i].speed;
        if(temp==0) man[i].len--;
        man[i].num--;
        printf("distance=%d\n",man[i].len);
    }
    for (int i = 0; i <n ; ++i) {
        while (man[i].num>0){
            man[i].len+=( 80-(6*man[i].speed) )/man[i].speed;
            temp=(80 - (6 * man[i].speed)) %man[i].speed;
            if(temp==0) man[i].len--;
            man[i].num--;
            printf("len=%d ",man[i].len);
        }
        man[i].len+=(80/man[i].speed);
        temp= (80 % man[i].speed);
        if(temp==0) man[i].len--;
        printf("len=%d temp=%d ",man[i].len,temp);
        if(man[i].len>=man[i].distance-1)printf("YES\n");
        else printf("NO\n");
    }

    return 0;
}