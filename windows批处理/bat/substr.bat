::��ȡ�ַ���
@echo off
color 0A
set var=0123456789
echo ԭ�ַ������ڶ���Ϊ���ַ�����ţ���
echo %var%
echo ��ȡǰ5���ַ���
echo %var:~0,5%
echo ��ȡ���5���ַ���
echo %var:~-5%
echo ��ȡ��һ����������6���ַ���
echo %var:~0,-5%
echo �ӵ�4���ַ���ʼ����ȡ5���ַ���
echo %var:~3,5%
echo �ӵ�����14���ַ���ʼ����ȡ5���ַ���
echo %var:~-7,5%


echo �ַ����ϲ� ��ʵ���ϲ��ַ������ǽ������ַ�������һ��Ϳ�����

set aa=ΰ����й���
set bb=��Ϊ���Ժ���
echo %aa%%bb%
echo aa=%aa%
echo bb=%bb%
set "aa=%aa%%bb%"
echo aa=%aa%
