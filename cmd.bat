@echo off
echo エラーが発生したためユーザー名が読み込めませんでした
echo C:\Users\Users＞
timeout /nobreak 1 >null
echo エラーが発生しました
echo 修正するためには何かキーを押してください
pause
echo msgbox "エラーが発生しました",vbCritical,"エラー" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo msgbox "エラーが発生した",vbCritical,"エラー" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo msgbox "エラーが発生",vbCritical,"エラー" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo msgbox "エラー発生",vbCritical,"エラー" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo msgbox "エラー",vbCritical,"エラー" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo msgbox "やぐｙヴぇｖｃｂｈｂんじぇｈくヴぇｇｈ",vbCritical,"なｂｖｃｓｆｗｙｇ" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo エラーが発生したためcmdを再起動します
timeout /nobreak 2 >null
echo ついでにエクスプローラーも強制終了します
timeout /nobreak 2 >null
echo あとついでにタスクマネージャー起動しときます
timeout /nobreak 3 >null
start taskmgr.exe >nul
taskkill /f /im explorer.exe >nul