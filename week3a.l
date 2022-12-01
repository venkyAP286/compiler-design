%{
%}

%%
[aeiouAEIOU] printf("\tIs a consonant\t");
[a-zA-Z] printf("\tIs a vowel\t");
%%

main() {
  printf("Enter a string: ");
  yylex();
}
