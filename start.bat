rem @echo off
setlocal EnableDelayedExpansion
rem set LF=^

rem �����t�H���_�ɂ���AREADME.md ���悭�ǂ�ł�����s���Ă��������B
rem ������ɁA�����̃����A�h�ɁA�y�Ȑ\�����ł����|�̃��[�����������Ƃ��m�F���Ă��������B
rem ������ɁAlog.log�t�@�C�����m�F���Ă��������B
rem 1�s�ڕύX�s�� cd %USERPROFILE%\standfm_gakkyokushinsei-main
rem 2�s�ڕύX�s�� node app_gakkyokushinsei_win_1.js ^
rem 3�s��^��^�̊ԂɃ����A�h�L��
rem 4�s��^��^�̊ԂɃp�X���[�h�L��
rem 5�s�ڈȍ~^"��"^�̊Ԃ� ��i�R�[�h,�A�[�J�C�u��,//�Ȗ�/�̎薼 ���L�� �����ӁF^"��"^�ň͂ނ���
rem �ύX�s�� " > %USERPROFILE%\standfm_gakkyokushinsei-main\log.log"


cd %USERPROFILE%\standfm_gakkyokushinsei-main
node app_gakkyokushinsei_win_1.js ^
^mail^
^pass^
^"096-5892-1,1,//super star/������"^
^"002-3537-7,2,//����/�����݂䂫"^
" > %USERPROFILE%\standfm_gakkyokushinsei-main\log.log"

start notepad %USERPROFILE%\standfm_gakkyokushinsei-main\log.log"
