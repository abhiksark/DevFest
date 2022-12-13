import timeit

v3 = timeit.timeit('''addv3.add(100000)''',setup='import addv3',number=1000)
v4= timeit.timeit('''addv4.add(100000)''',setup='import addv4', number=1000)

print(v3, v4)
print('Cython is {}x faster'.format(v3/v4))