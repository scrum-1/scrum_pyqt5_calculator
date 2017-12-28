# 導入 sys 模組
import sys
# 導入 keyword 模組
import keyword

# 利用 sys 模組中的 version_info 印出 Python 版次
print("Python version: ", sys.version_info)
# 利用 keyword 模組中的 kwlist 印出關鍵字
print("Python keywords: ", keyword.kwlist)

'''
Python version:  sys.version(major=3, minor=3, micro=0, releaselevel='alpha', serial=0)
Python keywords:  ['False', 'None', 'True', 'and', 'as', 'assert', 'break', 'class', 
'continue', 'def', 'del', 'elif', 'else', 'except', 'finally', 'for', 'from', 'global', 
'if', 'import', 'in', 'is', 'lambda', 'nonlocal', 'not', 'or', 'pass', 'raise', 'return', 
'try', 'while', 'with', 'yield']
'''
