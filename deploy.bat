ECHO deploying external package...

SET srcpath=.
SET dstpath=..\external

MD %dstpath%
MD %dstpath%\include

MD %dstpath%\vs2015\windt\x86\debug\include
MD %dstpath%\vs2015\windt\x86\debug\bin
MD %dstpath%\vs2015\windt\x86\debug\lib

MD %dstpath%\vs2015\windt\x86\release\include
MD %dstpath%\vs2015\windt\x86\release\bin
MD %dstpath%\vs2015\windt\x86\release\lib

MD %dstpath%\vs2015\windt\x64\debug\include
MD %dstpath%\vs2015\windt\x64\debug\bin
MD %dstpath%\vs2015\windt\x64\debug\lib

MD %dstpath%\vs2015\windt\x64\release\include
MD %dstpath%\vs2015\windt\x64\release\bin
MD %dstpath%\vs2015\windt\x64\release\lib

ECHO deploying asio module...
XCOPY %srcpath%\asio\deploy\asio-1.10.6\*.*							%dstpath%								/S /E

ECHO deploying bullet module...
XCOPY %srcpath%\bullet\deploy\bullet3-2.83.6\*.*					%dstpath%								/S /E

ECHO deploying freetype module...
XCOPY %srcpath%\freetype\deploy\freetype-2.6.1\*.*					%dstpath%								/S /E

ECHO deploying lua module...
XCOPY %srcpath%\lua\deploy\lua-5.3.1\*.*							%dstpath%								/S /E

ECHO deploying lzma module...
XCOPY %srcpath%\lzma\deploy\lzma1509\*.*							%dstpath%								/S /E

ECHO deploying ode module...
XCOPY %srcpath%\ode\deploy\ode-0.13.1\*.*							%dstpath%								/S /E

ECHO deploying openexr module...
XCOPY %srcpath%\openexr\deploy\openexr-2.2.0\*.*					%dstpath%								/S /E

ECHO deploying python module...
XCOPY %srcpath%\python\deploy\Python-3.5.0\*.*						%dstpath%								/S /E

ECHO deploying wxwidgets module...
XCOPY %srcpath%\wxwidgets\deploy\wxWidgets-3.0.2\*.*				%dstpath%								/S /E

ECHO deploying zlib module...
XCOPY %srcpath%\zlib\deploy\zlib128\*.*								%dstpath%								/S /E