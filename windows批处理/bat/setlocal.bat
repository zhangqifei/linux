::setlocal��Ҫ�����ʱ��������������Ӱ�쵽ϵͳ�ı����������ã�Ӧ��endlocal���á�
::��ִ�� SETLOCAL ֮�������Ļ����Ķ�ֻ�����������ļ���Ҫ��ԭԭ�ȵ����ã�����ִ�� ENDLOCAL��
::��������������ɺ󻷾�����PATH���ỹԭ��

@echo off
set path
php -v
pause
echo -----------------------------------------

setlocal
set path=D:\phpStudy\php55
set path
php -v
pause
echo -----------------------------------------

endlocal
set path
