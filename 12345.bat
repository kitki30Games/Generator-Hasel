@echo off
color 0B
title GENERATOR HASEL v3.6.5 PRO 
echo witaj w generatorze hasel

:menu
echo.
echo.
echo.
echo 1 = GENERUJ HASLO
echo 2 = godzina
echo 3 = zapisz haslo
echo 4 = fajna muzyka
echo 5 = zaloguj sie
echo 6 = informacje o aplikacji 
echo 7 = instrukcja
echo 8 = WYJDZ Z APLIKACJI

set /p wybieram:=Wpisz NUMEREK:
if %wybieram:%==1 goto generuj
if %wybieram:%==2 goto godzina
if %wybieram:%==3 goto hasla
if %wybieram:%==4 goto muzyczka
if %wybieram:%==5 goto login
if %wybieram:%==6 goto info
if %wybieram:%==7 goto instrukcja
if %wybieram:%==8 goto exit

:exit
cls
echo czy napewno chcesz wyjsc
echo tak = wyjdz
echo nie = idz do menu

set /p exit=Wpisz tak lub nie:
if %exit%==tak goto app2exit
if %exit%==nie goto exit1

:godzina
cls
title aktualna godzina
echo aktualna godzina
echo: %time%
pause
cls
title GENERATOR HASEL v3.6 PRO
echo WITAJ W GENERATORZE HASEL
goto menu

:info
cls
title informacje o aplikacji
echo stworzone przez Kitki30Games
echo na system windows 10
echo.
echo. 
pause
cls
title GENERATOR HASEL v3.6 PRO
echo WITAJ W GENERATORZE HASEL
goto menu

:generuj
cls
title generowanie hasla
echo GENEROWANIE HASLA
PING localhost -n 1 >NUL
echo --------------------------
PING localhost -n 3 >NUL
echo OK
PING localhost -n 1 >NUL
echo --------------------------
PING localhost -n 1 >NUL
echo WCZYTYWANIE HASLA
PING localhost -n 1 >NUL
echo --------------------------
PING localhost -n 4 >NUL
echo Wczytano
PING localhost -n 1 >NUL
echo --------------------------
PING localhost -n 1 >NUL
title haslo zostalo wygenerowane
echo TWOJE HASLO:%random%%random%
echo MASZ 15 SEKUND NA SKOPIOWANIE HASLA
PING localhost -n 15 >NUL
cls
title GENERATOR HASEL v3.6 PRO
echo WITAJ W GENERATORZE HASEL
goto menu

:hasla
cls
title zapisz hasla
echo tutaj mozesz zapisac swoje hasla
set /p haslo do=haslo do:
set /p haslo=haslo:
echo haslo do:%haslo do% haslo:%haslo% >hasla\%haslo do%.txt
PING localhost -n 2 >NUL
start haslo.vbs
cls
title GENERATOR HASEL v3.6 PRO
echo WITAJ W GENERATORZE HASEL
goto menu

:muzyczka
cls
start https://www.youtube.com/watch?v=wa6Xz6tk_XI
echo WITAJ W GENERATORZE HASEL
goto menu

:login
cls
title login
set /p nick=nazwa:
if %nick%==K goto password

:password
set /p password=haslo:
if %password%==2 goto 2357

:2357
cls
title zalogowano
goto Krystian1mailiszcom

:Krystian1mailiszcom
echo.
echo.
echo.
echo 1 = Kanal na yt kotek minecraft
echo 4 = idz do menu

set /p numerek=wybierz opcje
if %numerek%==1 goto YT
if %numerek%==4 goto exit1

:wix
cls
echo super strone zrobisz
PING localhost -n 2 >NUL
start muzyka.bat.bat
start https://www.wix.com/account/sites
cls
goto Krystian1mailiszcom

:scratch
cls
start https://scratch.mit.edu/
goto Krystian1mailiszcom

:Alan
cls
start https://www.youtube.com/channel/UCJrOtniJ0-NWz37R30urifQ
goto Krystian1mailiszcom

:exit1
cls
title GENERATOR HASEL v3.6 PRO
echo WITAJ W GENERATORZE HASEL
goto menu

:app2exit
exit

:instrukcja
start instrukcja1.bat
cls
goto menu

:Kup
echo wpisz kod do Pro
echo (moze byc w pliku Pro (READ ME).txt jak jest)
echo.
echo.
echo wpisz wroc aby wrocic

set /p kod=wpisz kod
if %kod%==wroc goto rejestracja
if %kod%==1258537426746 goto 










