:��ȡָ���ļ������ļ������С��������ı�

@echo off
title ���ڱ���
color 0A


for /f "delims=" %%i in ('dir /a-d /b c:\') do (
    for %%j in ("c:\%%i") do echo %%j �Ĵ�СΪ %%~zj
)
pause