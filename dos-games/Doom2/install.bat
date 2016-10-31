@ECHO OFF
DEICE
IF ERRORLEVEL == 1 GOTO END
doom2lzh.EXE
DEL doom2lzh.EXE
setup
:END
