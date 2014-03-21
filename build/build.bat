set ADT=C:\Program Files (x86)\Adobe\Adobe Flash Builder 4.6\sdks\4.6.0\bin\adt

set SWC=airkinect-2-core.swc
set XML=extension.xml 

set WINDOWS_PLATFORM= -platform Windows-x86 -C .\Windows-x86\ .

set OUTPUT=./airkinect-2-core-mssdk.ane

"%ADT%" -package -target ane "%OUTPUT%" "%XML%" -swc "%SWC%" %WINDOWS_PLATFORM%