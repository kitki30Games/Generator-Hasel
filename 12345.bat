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
title GENERATOR HASEL v3.6 
echo WITAJ W GENERATORZE HASEL
goto menu

