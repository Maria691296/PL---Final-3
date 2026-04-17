bison -d codigo/trad3.y
bison -d codigo/backend.y
gcc trad3.tab.c -o ejecutables/trad3 -Wno-implicit-function-declaration
gcc backend.tab.c -o ejecutables/backend -Wno-implicit-function-declaration
rm *.c *.h