@echo off
set INCLUDE=c:\WinDDK\7600.16385.1\inc\api;c:\WinDDK\7600.16385.1\inc\crt
set LIB=c:\WinDDK\7600.16385.1\lib\wxp\i386;c:\WinDDK\7600.16385.1\lib\Crt\i386
set PATH=c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin;C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\IDE;c:\Program Files (x86)\Microsoft SDKs\Windows\v7.0A\Bin;c:\mozilla-build\msys\bin;c:\mozilla-build\moztools\bin
set BUILD_OPT=1
set USE_64=
set WINDDK_BUILD=1
cd mozilla\security\nss
make nss_build_all
cd ..\..\..
echo.Finished!
pause
