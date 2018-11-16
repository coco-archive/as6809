@echo off
REM _prep.bat
REM   Prepare all directories for distribution.
REM   (Executables Preserved)
REM
REM   1)  ASXMAK Directories
REM   2)  Assembler and Test Directories
REM   3)  Project Directories
REM
REM
REM   1)  ASXMAK Directories
cd asxmak\cygwin\build
call _prep.bat
cd ..\..\..\
cd asxmak\djgpp\build
call _prep.bat
cd ..\..\..\
cd asxmak\linux\build
call _prep.bat
cd ..\..\..\
cd asxmak\symantec\build
call _prep.bat
cd ..\..\..\
cd asxmak\turboc30\build
call _prep.bat
cd ..\..\..\
cd asxmak\vc6\build
call _prep.bat
cd ..\..\..\
cd asxmak\vs05\build
call _prep.bat
cd ..\..\..\
cd asxmak\vs10\build
call _prep.bat
cd ..\..\..\
cd asxmak\vs13\build
call _prep.bat
cd ..\..\..\
cd asxmak\watcom\build
call _prep.bat
cd ..\..\..\
REM
REM   2)  Assembler and Test Directories
cd as1802
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as2650
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as430
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as6100
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as61860
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as6500
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as6800
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as6801
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as6804
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as6805
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as6808
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as6809
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as6811
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as6812
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as6816
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as740
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as78k0s
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as8048
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as8051
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as8085
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd as8xcxxx
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd asavr
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd ascheck
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
call _clean.bat
cd ..
cd asez80
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd asf2mc8
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd asf8
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd asgb
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd ash8
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd asm8c
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd aspic\p12c5xx
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..\..\
cd aspic\p12c67x
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..\..\
cd aspic\p16cxxx
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..\..\
cd aspic\p17cxxx
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..\..\
cd aspic\p18cxxx
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..\..\
cd aspic\test
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..\..\
cd asrab
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd asscmp
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd asst6
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd asst7
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd asst8
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd asz8
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd asz80
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
cd asxtst
del *.hlr
del *.lst
del *.rel
del *.rst
del *.sym
del *.map
cd ..
REM
REM   3)  Project Directories
cd noice
del *.hlr
del *.lst
del *.map
del *.noi
del *.rel
del *.rst
del *.s19
del *.sym
cd ..
cd project\phs_3
del *.hlr
del *.lst
del *.map
del *.rel
del *.rst
del *.s19
del *.sym
cd ..\..\
cd project\phs_4
del *.hlr
del *.lst
del *.map
del *.rel
del *.rst
del *.s19
del *.sym
cd ..\..\
cd project\phs_5
del *.hlr
del *.lst
del *.map
del *.rel
del *.rst
del *.s19
del *.sym
cd ..\..\

