#include<stdio.h>
/*
	a
*/
void a(){}int main(){a();
/*
	b
*/
char*m="#include<stdio.h>%1$c/*%1$c%4$ca%1$c*/%1$cvoid a(){}int main(){a();%1$c/*%1$c%4$cb%1$c*/%1$cchar*m=%2$c%3$s%2$c;printf(m,10,34,m,9);}%1$c";printf(m,10,34,m,9);}
