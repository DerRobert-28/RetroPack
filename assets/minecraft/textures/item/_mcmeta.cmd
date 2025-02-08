@echo off
set mcmeta=%~n0.$$$
echo.{>%mcmeta%
echo.	"animation": {>>%mcmeta%
echo.		"interpolate": true,>>%mcmeta%
echo.		"frames": [>>%mcmeta%
echo.			{ "index": 0, "time": 12000 },>>%mcmeta%
echo.			{ "index": 0, "time": 200 },>>%mcmeta%
echo.			{ "index": 1, "time": 12000 },>>%mcmeta%
echo.			{ "index": 1, "time": 200 }>>%mcmeta%
echo.		]>>%mcmeta%
echo.	}>>%mcmeta%
echo.}>>%mcmeta%
for %%i in (
	coal
	emerald
) do type %mcmeta% >%%i.png.mcmeta
del %mcmeta%
