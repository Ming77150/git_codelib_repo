ECHO deploying external package...

SET srcpath=.
SET dstpath=..\external

MD %dstpath%
MD %dstpath%\include

REM MD %dstpath%\vs2015\windt\x86\debug\include
REM MD %dstpath%\vs2015\windt\x86\debug\bin
REM MD %dstpath%\vs2015\windt\x86\debug\lib

REM MD %dstpath%\vs2015\windt\x86\release\include
REM MD %dstpath%\vs2015\windt\x86\release\bin
REM MD %dstpath%\vs2015\windt\x86\release\lib

MD %dstpath%\vs2015\windt\x64\debug\include
MD %dstpath%\vs2015\windt\x64\debug\bin
MD %dstpath%\vs2015\windt\x64\debug\lib

MD %dstpath%\vs2015\windt\x64\release\include
MD %dstpath%\vs2015\windt\x64\release\bin
MD %dstpath%\vs2015\windt\x64\release\lib

MD %dstpath%\vs2012\windt\x64\debug_2012\include
MD %dstpath%\vs2012\windt\x64\debug_2012\bin
MD %dstpath%\vs2012\windt\x64\debug_2012\lib

MD %dstpath%\vs2012\windt\x64\release_2012\include
MD %dstpath%\vs2012\windt\x64\release_2012\bin
MD %dstpath%\vs2012\windt\x64\release_2012\lib

ECHO deploying asio module...
XCOPY %srcpath%\asio\deploy\asio-1.10.6\*.*							%dstpath%								/S /E

ECHO deploying rapidjson module...
XCOPY %srcpath%\rapidjson\deploy\rapidjson-1.0.2\*.*				%dstpath%								/S /E

ECHO deploying rapidxml module...
XCOPY %srcpath%\rapidxml\deploy\rapidxml-1.13\*.*					%dstpath%								/S /E

