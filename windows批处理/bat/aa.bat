::bat�̳�

@echo off
title ���ڱ���
color 0A
echo %date%
echo.
echo %time%

set aa=ΰ����й�����Ϊ���Ժ���
echo �滻ǰ��%aa%
echo �滻��%aa:�й�=�л����񹲺͹�%
echo aa = %aa%
set "aa=%aa:�й�=�л����񹲺͹�%"
echo aa = %aa%

set %path%


set bb=('wmic ENVIRONMENT where "name='path'" get VariableValue')

set %bb%
