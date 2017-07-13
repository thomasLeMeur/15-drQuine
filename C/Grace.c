#include<stdio.h>
/*
	a
*/
#define D "#define "
#define P
#define FT(x)int main(){char*m="#include<stdio.h>%2$c/*%2$c%1$ca%2$c*/%2$c%4$sD %3$c%4$s%3$c%2$c%4$sP%2$c%4$sFT(x)int main(){char*m=%3$c%5$s%3$c;FILE*f=fopen(%3$cGrace_kid.c%3$c,%3$cw+%3$c);if(f)fprintf(f,m,9,10,34,D,m);}%2$cFT(xxxxxxxx)%2$c";FILE*f=fopen("Grace_kid.c","w+");if(f)fprintf(f,m,9,10,34,D,m);}
FT(xxxxxxxx)
