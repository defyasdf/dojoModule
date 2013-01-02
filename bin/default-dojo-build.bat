@echo off
cd ../../../..
echo "Removing old build"
rmdir /s/q public/dojo_rel
cd data
echo "Creating new build"
../vendor/dojo/util/buildscripts/build.bat --profile dojo-module.profile.js
