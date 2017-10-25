@echo off
SET "ProjectName=SelfEjectableCryptosleepCaskets"
SET "SolutionDir=C:\Users\robin\Desktop\Games\RimWorld Modding\Source\SelfEjectableCryptosleepCaskets\Source"
@echo on

xcopy /S /Y "%SolutionDir%\..\About\*" "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\%ProjectName%\About\"
xcopy /S /Y "%SolutionDir%\..\Patches\*" "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\%ProjectName%\Patches\"