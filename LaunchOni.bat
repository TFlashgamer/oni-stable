ECHO OFF
CLS
TITLE Oni
set startTime=%time%
:MENU
ECHO     ��������������������������������������      
ECHO   �۱���    ����  ��    ���۲���    ���۲���
ECHO  �۱�  ���۱���    ���۰��۲�  ���۱��۲�  ����  
ECHO �۱�  ��  ����        ���۲�      ���۲�  ��  ����        .--.        _ 
ECHO ��������������������������������������������������       : ,. :      :_;
ECHO �۱�����������        ���۲����������۲�����������       : :: :,-.,-..-.
ECHO   �۱�  ������        ���۲�      ���۲�  ������         : :; :: ,. :: :
ECHO     �۱�  ������      ���۲�    ���۲�  ������            .__.':_;:_;:_;
ECHO       �۱�  ����      ���۲�    ���۲�  ����      
ECHO         �۱�  ����    ���۲�  ���۲�  ����        
ECHO           �۱�����    ���۲�  ���۲�����         
ECHO             �۱�����  ���۲����۲�����            
ECHO              �۱���  ���۲����۲���             
ECHO                 �۱��۰��۲��۲���                
ECHO                   ���۰��۲�����                  
ECHO                     �۰��۲���                    
ECHO                       ������ 
ECHO.
ECHO ����������������������������������������������������������������������������
ECHO ������ 1, 2 ��� 3 �� �� ����� �� �� ��� ᤥ����, ��� 4 �� �� ���.
ECHO ����������������������������������������������������������������������������
ECHO.
ECHO 1 - �������� Oni
ECHO 2 - �⠭����� ������⥪� [�㦭� �������� ����� ����� ����᪠�� ���]
ECHO 3 - �������� Oni
ECHO 4 - ���
ECHO.
SET /P M=������ 1, 2, 3, ��� 4 � ������ ENTER:
IF %M% == 1 GOTO LAUNCH
IF %M% == 2 GOTO INSTALL
IF %M% == 3 GOTO UPDATE
IF %M% == 4 GOTO EOF
GOTO ERROR
:LAUNCH
cls
node . && GOTO MENU
:INSTALL
cls
ECHO ��⠭�������� �㦭� ������⥪�...  
ECHO [i] �᫨ ����� �� ����砥� �訡��, 㡥�����, �� � ��� ��⠭������ �⠡��쭠� ����� node.js
npm start
TIMEOUT /T 5
:UPDATE
cls
ECHO ��⠥��� �������� Oni...
ECHO [i] �᫨ ����� �� ����砥� �訡��, 㡥�����, �� � ��� ��⠭������ �⠡��쭠� ����� git
git pull https://github.com/TFlashgamer/Oni-stable 
TIMEOUT /T 5
GOTO MENU
:ERROR
cls
ECHO �������������������������������������������������������!!!�������������
ECHO ��������������������������������������������� ����� �������⨬�� �᫮!
ECHO �������������������������������������������������������!!!�������������
GOTO MENU
:EOF
cls
ECHO ����뢠�� Oni...
ECHO �ᯥ譮 �����襭�
echo ��� ��砫 ࠡ����: %startTime%
echo ��� �����稫 ࠡ����: %time%
TIMEOUT /T 5
exit