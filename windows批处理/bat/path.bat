:�޸�python��path����

@echo off

color 07

echo ----------------------------------------------------------

echo ��ǰpath��  %path%

set py27=%path:D:\python35\Scripts\;D:\python35\;=D:\python27\Scripts\;D:\python27\;%
set py35=%path:D:\python27\Scripts\;D:\python27\;=D:\python35\Scripts\;D:\python35\;%

:������ַ���
set input=

set /p input=������python�İ汾(27/35)��
if "%input%" neq "27" (if "%input%" neq "35" echo ֻ������27��35 & goto A)

if "%input%"=="27" (wmic ENVIRONMENT where "name='path' and username='<system>'" set VariableValue="%py27%")
if "%input%"=="35" (wmic ENVIRONMENT where "name='path' and username='<system>'" set VariableValue="%py35%")

echo ----------------------------------------------------------

echo �޸ĺ��path��
wmic ENVIRONMENT where "name='path' and username='<system>'" get VariableValue

:A



