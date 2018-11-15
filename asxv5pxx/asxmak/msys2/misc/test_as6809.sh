# test_as6809.sh

rm -f ../../../asxtst/asmt2bhi.lst
../exe/as6809.exe -glacxff ../../../asxtst/asmt2bhi.asm
../exe/asxscn.exe ../../../asxtst/asmt2bhi.lst

rm -f ../../../as6809/t6809.lst
../exe/as6809.exe -glacxff ../../../as6809/t6809.asm
../exe/asxscn.exe ../../../as6809/t6809.lst
