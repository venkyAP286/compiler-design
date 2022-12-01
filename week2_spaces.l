%{
  int a=0;
%}

%%
[ ] a++;
%%

main() {
  yylex();
  printf("\n Spaces = %d\n",a);
}
