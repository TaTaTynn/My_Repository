echo off
rem CREATING CATALOGS
rem create catalog Krotova
md Krotova
cd Krotova
rem create catalogs Natalia and Alexeyevna
md Natalia
md Alexeyevna
pause

rem CREATING FILES
rem go into surname catalog and create file
echo > 16101999.txt
rem go into patronymic catalog and create file
cd Alexeyevna
echo > inspirion15.txt
pause

rem DELETE FILES
cd ..
cd ..
del Krotova /S /Q
pause

rem DELETE CATALOGS
rem enter first catalog 
rem and delete all catalogs inside
cd Krotova
rd Natalia
rd Alexeyevna
rem go back to surname catalog 
rem and delete it
cd ..
rd Krotova
pause