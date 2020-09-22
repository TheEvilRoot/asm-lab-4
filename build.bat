@echo off
del build\*.*

t:\tasm /zi %1.asm build\%1.obj build\%1.lst
t:\tlink /v build\%1.obj

copy build\%1.exe %1.exe
