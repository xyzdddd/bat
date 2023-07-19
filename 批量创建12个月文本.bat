@echo off 
set b=2023年
set a=list123.txt
echo 1 > %a%
echo 2 >> %a%
echo 3 >> %a%
echo 4 >> %a%
echo 5 >> %a%
echo 6 >> %a%
echo 7 >> %a%
echo 8 >> %a%
echo 9 >> %a%
echo 10 >> %a%
echo 11 >> %a%
echo 12 >> %a%
echo 13 >> %a%
echo 14 >> %a%
echo 15 >> %a%
echo 16 >> %a%
echo 17 >> %a%
echo 18 >> %a%
echo 19 >> %a%
echo 20 >> %a%
echo 21 >> %a%
echo 22 >> %a%
echo 23 >> %a%
echo 24 >> %a%
echo 25 >> %a%
echo 26 >> %a%
echo 27 >> %a%
echo 28 >> %a%
echo 29 >> %a%
echo 30 >> %a%
echo 31 >> %a%
md mb
for /f "delims=" %%a  in (%a%) do (type nul>mb\%%a.txt)
if exist %a% del %a%


if not exist %b% md %b%
md %b%\1月
md %b%\2月
md %b%\3月
md %b%\4月
md %b%\5月
md %b%\6月
md %b%\7月
md %b%\8月
md %b%\9月
md %b%\10月
md %b%\11月
md %b%\12月

copy mb %b%\1月
copy mb %b%\2月
copy mb %b%\3月
copy mb %b%\4月
copy mb %b%\5月
copy mb %b%\6月
copy mb %b%\7月
copy mb %b%\8月
copy mb %b%\9月
copy mb %b%\10月
copy mb %b%\11月
copy mb %b%\12月

if exist mb del /q mb
if exist mb rd mb
pause