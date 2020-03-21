@echo off
SET "ProjectName=SelfEjectableCryptosleepCaskets"
SET "SolutionDir=C:\Users\robin\Desktop\Games\RimWorld Modding\Source\SelfEjectableCryptosleepCaskets\Source"
SET "RWModsDir=D:\SteamLibrary\steamapps\common\RimWorld\Mods"
@echo on

xcopy /S /Y "%SolutionDir%\..\About\*" "%RWModsDir%\%ProjectName%\About\"
xcopy /S /Y "%SolutionDir%\..\Patches\*" "%RWModsDir%\%ProjectName%\Patches\"