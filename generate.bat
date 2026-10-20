@echo off
setlocal

mkdir "src" 2>nul
mkdir "assets\sound" 2>nul
mkdir "assets\graphics" 2>nul

type nul > "README.md"
type nul > "LICENSE"
type nul > ".gitignore"

echo Done. Created folders and files in %cd%
endlocal
