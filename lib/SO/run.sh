cc -fpic -c foo.c
cc -shared -o lib_foo.so foo.o
cc -L$PWD -o a.out main.c -l_foo
