@echo off
	set src=%~dp0
	set bin=%src%..

:prepare_folders
	for %%i in (
		blockstates
		items
		lang
		models
		optifine
		textures
	) do (
		del /q /s %bin%\%%i\* 2>nul
		rmdir /q /s %bin%\%%i 2>nul
		mkdir /q /s %bin%\%%i 2>nul
	)

