flex lexer.l 
bison -d -t parser.y
gcc lex.yy.c parser.tab.c