::IF�ж�
::EQU - ����NEQ - ������LSS - С��LEQ - С�ڻ����GTR - ����GEQ - ���ڻ����
::if %pid%==""��%pid%��Ҫ������

@echo off
title if���
color 0A

if exist "e:\mybooks\text.txt" (echo ok ) else (echo err)
if exist "if.bat" (echo �ļ����� ) else (echo �ļ�������)

if 1==1 echo aaaa
if 1 neq 2 echo bbbb

echo ----------------------------------------------------------

set num1=20
set num2=15
if %num1% gtr %num2% echo %num1%����%num2%
if %num1% EQU %num2% echo %num1%����%num2%
if %num1% LSS %num2% echo %num1%С��%num2%

echo ----------------------------------------------------------

set var=""

if not %var%=="" (
echo �ַ�����Ϊ��
) else (
echo �ַ���Ϊ��
)

:: %var%����˫���ŵ�������
echo ----------------------------------------------------------

if "%var%"=="" (
echo �ַ���Ϊ��
) else (
echo �ַ�����Ϊ��

)