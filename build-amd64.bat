@ECHO OFF

call setenv-amd64.bat

cd base\ntos\

nmake -nologo %ARCH%=

