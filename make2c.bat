set path=%path%;\VP20\bin.W32
deltree /Y EXE\OS2\


rem � �⫠��筮� ���ଠ樥�
vpc -CO -DSOLID -DCUSTOMSOLID -T -$LocInfo+ -$Zd+ -$D+ fastuue.pas

rem ��� �⫠��筮� ���ଠ樨
rem vpc -CO -DSOLID -DCUSTOMSOLID fastuue.pas


cd EXE\OS2
ren FASTUUE.EXE fuue2c.exe
cd ..\..
