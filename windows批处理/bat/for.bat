::��FOR %%variable IN (set) DO command

@echo off
title ���ڱ���
color 0A


for %%i in (a,"b c",d) do echo %%i

echo -------------------------------------------------

::FOR /L %%variable IN (start,step,end) DO command
::���У�startΪ��ʼ�����ĳ�ʼֵ��stepΪÿ�ε�����ֵ��endΪ����ֵ����endС��startʱ��step��Ҫ����Ϊ������
for %%i in (1,2,10) do echo %%i
echo -------------------------------------------------
for /L %%i in (1,2,10) do echo %%i
