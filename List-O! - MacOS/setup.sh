#!/bin/bash
echo "Thank you for using List-O!"

configPath=$PWD/config.json
iconPath=$PWD/icon.png
appPath=$PWD/List-O!.app
configDest=/Users/$USER/Documents
iconDest=/Users/$USER/Documentsx
appDest=/Applications

echo "PLEASE BACK UP YOUR CUSTOM FORMATS. You have been warned..."

cp "$configPath" "$configDest"
echo $configPath copied to $configDest
cp "$iconPath" "$iconDest"
echo $iconPath copied to $iconDest
cp -r "$appPath" "$appDest"
echo $appPath copied to $appDest
echo "Complete!"