::http://www.jb51.net/article/29239.htm
::echo %pid%|findstr   %a%��Ҫ������,��|��ǰ�治Ҫ�пո�

@echo off
title ���ڱ���
color 0A

echo 123a654|findstr /be "[0-9]*" >nul && echo ȫ�������� || echo ���Ǵ�����
echo %errorlevel%

echo -------------------------------------------------------------

echo abcd|findstr /I "A" >nul && echo ��A || echo û��A
echo abcd|findstr "A" >nul && echo ��A || echo û��A

echo -------------------------------------------------------------
echo abcd|findstr "^a" >nul && echo a��ͷ || echo ����a��ͷ
echo abcde|findstr "d$" >nul && echo d��β || echo ��d��β
echo .abcd|findstr "^\." >nul && echo ��.��ͷ || echo ����.��ͷ

echo -----------------------------------------------------------------
::%a%|�� %a% | �ᵼ�������һ��
:: %a%��Ҫ�����ţ��ᵼ�������һ��

echo "%a%" | findstr /be "[0-9]*"
echo %errorlevel%


::/b��ȫӢ��begin����Ϊ����ʼ����
::/e��ȫӢ��end����Ϊ��ĩ�ˡ���
::\<xyz ��λ��: �ֵĿ�ʼ
::xyz\> ��λ��: �ֵĽ���