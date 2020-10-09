@echo off
zip.vbs %~dp0pack %~dp0pack.zip
git add .
git commit -m "updated pack"
git push