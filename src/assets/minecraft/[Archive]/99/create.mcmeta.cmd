@echo off
	set mcmeta=%~n0.$$$

:default_mcmeta
	echo.{>%mcmeta%
	echo.	"animation": {>>%mcmeta%
	echo.		"interpolate": false>>%mcmeta%
	echo.	}>>%mcmeta%
	echo.}>>%mcmeta%
	for %%i in (
		item\golden_apple\enchanted
	) do type %mcmeta% >%%i.png.mcmeta

:switching_textures1
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
		block\birch_leaves
		block\birch_log_top
		block\black_wool
		block\blue_wool
		block\brown_wool
		block\coal_ore
		block\cobblestone
		block\cyan_wool
		block\dead_bush
		block\deepslate_coal_ore
		block\deepslate_emerald_ore
		block\deepslate_gold_ore
		block\deepslate_lapis_ore
		block\emerald_block
		block\emerald_ore
		block\furnace\side
		block\furnace\top
		block\iron_block
		block\gold_block
		block\gold_ore
		block\grass_block\bottom
		block\grass_block\side
		block\gray_wool
		block\green_wool
		block\jungle_log_top
		block\lapis_ore
		block\light_blue_wool
		block\light_gray_wool
		block\lime_wool
		block\magenta_wool
		block\mossy_cobblestone
		block\mossy_stone_bricks
		block\nether_gold_ore
		block\oak_leaves
		block\oak_planks
		block\oak_sapling
		block\orange_wool
		block\pink_wool
		block\planks
		block\poppy
		block\purple_wool
		block\raw_gold_block
		block\red_wool
		block\smooth_stone
		block\smooth_stone_slab_side
		block\spruce_leaves
		block\spruce_log_top
		block\torch
		block\white_wool
		block\yellow_wool
		item\coal
		item\emerald
	) do type %mcmeta% >%%i.png.mcmeta


:switching_textures2
	echo.{>%mcmeta%
	echo.	"animation": {>>%mcmeta%
	echo.		"interpolate": true,>>%mcmeta%
	echo.		"frames": [>>%mcmeta%
	echo.			{ "index": 0, "time": 12000 },>>%mcmeta%
	echo.			{ "index": 0, "time": 200 },>>%mcmeta%
	echo.			{ "index": 1, "time": 12000 },>>%mcmeta%
	echo.			{ "index": 1, "time": 200 }, >>%mcmeta%
	echo.			{ "index": 2, "time": 12000 },>>%mcmeta%
	echo.			{ "index": 2, "time": 200 },>>%mcmeta%
	echo.			{ "index": 3, "time": 12000 },>>%mcmeta%
	echo.			{ "index": 3, "time": 200 }>>%mcmeta%
	echo.		]>>%mcmeta%
	echo.	}>>%mcmeta%
	echo.}>>%mcmeta%
	for %%i in (
		block\gravel
	) do type %mcmeta% >%%i.png.mcmeta

:animated_textures
	echo.{>%mcmeta%
	echo.	"animation": {>>%mcmeta%
	echo.		"interpolate": true,>>%mcmeta%
	echo.		"frames": [>>%mcmeta%
	echo.			{ "index": 0, "time": 100 },>>%mcmeta%
	echo.			{ "index": 0, "time": 10 },>>%mcmeta%
	echo.			{ "index": 1, "time": 20 },>>%mcmeta%
	echo.			{ "index": 1, "time": 10 }>>%mcmeta%
	echo.		]>>%mcmeta%
	echo.	}>>%mcmeta%
	echo.}>>%mcmeta%
	for %%i in (
		block\furnace\front\lit
		block\jack_o_lantern
	) do type %mcmeta% >%%i.png.mcmeta

:delete_temporary
	del %mcmeta%
