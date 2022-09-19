@echo off
cd "C:\Users\Me\Documents\GitHub\PSP-Archive.github.io\assets\img"

set cwebp="C:\Users\Me\Downloads\libwebp-1.2.4-windows-x64\bin\cwebp.exe"

for /R %%z in (*.jpg) do (
%cwebp% "%%~fz" -o "%%~pz%%~nz.webp"
del %%z
)

for /R %%z in (*.png) do (
%cwebp% "%%~fz" -o "%%~pz%%~nz.webp"
del %%z
)