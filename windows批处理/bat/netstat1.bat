::��������netstat���Ҷ˿ڣ�������tasklistģ������

@echo off
::color 0A
chcp 936
title ���Ҷ˿�/pid/������

:whichtype

set stype=""
set /p stype=������Ҫ���ҵĶ˿ںţ���ĸ���л��������̲���ģʽ�����˳���س���
if %stype%=="" goto end

echo %stype%|findstr /be "[0-9]*" >nul

::���Ǵ����֣�ת��tasklist���ҽ���
if %ERRORLEVEL% NEQ 0 (
goto task
)

echo -------------------------------------------------------------------------------
echo   Э��   ���ص�ַ:�˿�          �ⲿ��ַ:�˿�          ״̬            PID
netstat -ano | findstr ".*:%stype%\>"

goto whichtype

:task

set process=""
set /p process=������Ҫ���ҵ�pid��������ؼ��ʣ����ء��˿ڲ���ģʽ����س���
if %process%=="" goto whichtype

echo -------------------------------------------------------------------------------
echo	ӳ������                       PID �Ự��              �Ự#       �ڴ�ʹ��
tasklist | findstr /I "%process%"

set pid=""
set /p pid=������Ҫkill����pid��������س���
if %pid%=="" goto task

echo %pid%|findstr /be "[0-9]*" >nul

if %ERRORLEVEL% == 0 (
echo ����ֹͣ���� %pid%.......................................
taskkill -f -pid "%pid%"
)

goto whichtype

:end
exit
