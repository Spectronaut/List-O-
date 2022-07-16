@ECHO OFF
ECHO Thank you for using List-O! 

set myconfigpath=%cd%\config.json
set myconfigdest=%UserProfile%\Documents\config.json
set myiconpath=%cd%\icon.png
set myicondest=%UserProfile%\Documents\icon.png
 
ECHO PLEASE BACK UP YOUR CUSTOM FORMATS. You have been warned...

copy %myconfigpath% %myconfigdest%
ECHO %myconfigpath% copied to %myconfigdest%
copy %myiconpath% %myicondest%
ECHO %myiconpath% copied to %myicondest%
ECHO Complete! 

PAUSE