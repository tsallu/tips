@echo off
rem 文字コード設定
chcp 65001

rem win10の旧形式のコンテキストメニューにする
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve

echo 再起動してください。(エクスプローラーだけ再起動でもＯＫ)
pause
