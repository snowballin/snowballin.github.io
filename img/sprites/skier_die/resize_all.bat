@echo off

set imgmagick="C:\Program Files (x86)\ImageMagick-6.7.6-Q16\convert.exe"

for %%f in (*.png) DO (
	%imgmagick% "%%f" -resize 320x460 -quality 100%% "half\%%f"
)
