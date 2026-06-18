%{
#include <stdio.h>
%}


%%
[0-9]+ { printf("Number found: %s \n", yytext); }
. {}

%%

int main() {
    freopen("input.txt", "r", stdin);
    yylex();
    return 0;
}

int yywrap() {
    return 1;
}
