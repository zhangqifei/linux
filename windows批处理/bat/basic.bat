::echo %pid%|findstr   %a%��Ҫ������,��|��ǰ�治Ҫ�пո�
::set var=""		�Ⱥ�ǰ�治Ҫ�пո�
:: "%var%" ������ %var% �����������ȷ������echo %var%
::if %pid%==""��if "%pid%"==""���������

@echo off
title ���ڱ���
color 0A

set var=30

echo %var%
echo "%var%"

if "%var%" == %var% (
echo �����ź�û���Ŷ�һ��
) else (
echo ������Ҫ������
)

echo -----------------------------------------

set str=

echo %str%

if "%str%" == "" (
echo 999
)
