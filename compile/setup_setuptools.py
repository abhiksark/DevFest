import sys

from Cython.Build import cythonize
from setuptools import setup

if 'setuptools.extension' in sys.modules:
    m = sys.modules['setuptools.extension']
    m.Extension.__dict__ = m._Extension.__dict__

setup(ext_modules=cythonize('add.pyx'))
