@echo off
REG Delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f
shutdown /l

pause