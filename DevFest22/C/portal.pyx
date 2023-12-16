import sys

def multip(a, b):
    print('hello from Python')
    return a *b

cdef public int entrance(int a, int b) except? -1:
    print('hello from Cython')
    return multip(a, b)