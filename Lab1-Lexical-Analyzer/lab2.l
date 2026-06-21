%{
#include <stdio.h>
%}

%%
int|float|for          { printf("Keyword found: %s\n", yytext); }
[0-9]*\.[0-9]+         { printf("floating number : %s\n", yytext); }
[0-9]+                 { printf("Number found: %s \n", yytext); }
[a-zA-Z_][a-zA-Z_0-9]* { printf("identifier found: %s\n", yytext); } 
.                      { /* ignore other characters */ }
%%

int main() {
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
    yylex();
    return 0;
}

int yywrap() {
    return 1;
}
