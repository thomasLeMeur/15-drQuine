int i = 5;
#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define I "#include<"
#define C "gcc -Wall -Wextra -Werror "
#define D "#define "
#define S(p,n,d)sprintf(p,"%s_%d%s","Sully",n,d)
char m[99],h[99],d[99],e;int main(int c,char **v){if(c&&!i)return 0;e=((*v)[strlen(*v)-2]==95)?i-1:i;S(m,e,".c");S(d,e,"");FILE*f=fopen(m,"w+");char*s="int i = %d;%c%6$sstdio.h>%2$c%6$sstdlib.h>%2$c%6$sstring.h>%2$c%5$sI %3$c%6$s%3$c%2$c%5$sC %3$c%4$s%3$c%2$c%5$sD %3$c%5$s%3$c%2$c%5$sS(p,n,d)sprintf(p,%3$c%%s_%%d%%s%3$c,%3$cSully%3$c,n,d)%2$cchar m[99],h[99],d[99],e;int main(int c,char **v){if(c&&!i)return 0;e=((*v)[strlen(*v)-2]==95)?i-1:i;S(m,e,%3$c.c%3$c);S(d,e,%3$c%3$c);FILE*f=fopen(m,%3$cw+%3$c);char*s=%3$c%7$s%3$c;if(f)fprintf(f,s,e,10,34,C,D,I,s);if(fclose(f)!=EOF&&i>0){sprintf(h,C%3$c%%s -o %%s%3$c,m,d),system(h);sprintf(h,%3$c./%%s%3$c,d),system(h);}}%2$c";if(f)fprintf(f,s,e,10,34,C,D,I,s);if(fclose(f)!=EOF&&i>0){sprintf(h,C"%s -o %s",m,d),system(h);sprintf(h,"./%s",d),system(h);}}
