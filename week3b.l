%{
  int v = 0;
  int c = 0;
%}

%%
[aeiouAEIOU] v++;
[a-zA-Z] c++;
%%

main() {
  printf("Enter a string: ");
  yylex();
  printf("\nNo. of vowels = %d, No. of consonants = %d\n",v,c);
}
