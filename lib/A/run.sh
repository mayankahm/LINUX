cc -c foo.c -o foo.o
ar rcs lib_foo.a foo.o
cc -c main.c -o main.o
cc -o a.out main.o -L. -l_foo
