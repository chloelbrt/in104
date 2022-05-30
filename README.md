# in104

you need to execute exe.sh 
if it doesn't work : 
flex lexer.l 
bison -d -t parser.y
gcc lex.yy.c parser.tab.c

than you need to execute a.out 
