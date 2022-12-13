cdef extern from "add.h":
    int _add "add"(int a, int b)

def fib(a,b):
    ''' Sum of two numbers'''
    return _add(a,b)
