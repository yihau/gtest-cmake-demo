#!/usr/bin/python
import sys
import os
import shutil

def clear():
  # remove build folder
  if os.path.exists('build'):
    shutil.rmtree('build')
  # remove bin folder
  if os.path.exists('bin'):
    shutil.rmtree('bin')
  # remove external folder
  # if os.path.exists('external'):
  #   shutil.rmtree('external')

def build():
  os.mkdir('build')
  os.chdir('build')
  os.system('cmake .. && make && make test')

if __name__ == '__main__':
  clear()
  build()
