::EQU - ����NEQ - ������LSS - С��LEQ - С�ڻ����GTR - ����GEQ - ���ڻ����
@echo off
color 0A

echo 123456 | findstr "77"
echo %ERRORLEVEL%

echo 6789 | findstr "9"
echo %ERRORLEVEL%

if %ERRORLEVEL% == 0 (
echo �ҵ��ַ���
) else (
echo û���ҵ��ַ���
)

::��ʹ��if errorlevel ֵ cmmand ��ʽʱ�����ĺ����ǣ�������صĴ�����ֵ���ڻ����ֵ ��ʱ�򣬽�ִ��cmmand

IF errorlevel 0 echo �ɹ������ļ�
IF errorlevel 1 echo �ļ�����ʧ��



echo -----------------------------


