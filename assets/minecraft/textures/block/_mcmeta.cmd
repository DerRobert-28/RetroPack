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
	birch_leaves
	birch_log_top
	black_wool
	blue_wool
	brown_wool
	coal_ore
	cobblestone
	cyan_wool
	dead_bush
	deepslate_coal_ore
	deepslate_emerald_ore
	deepslate_gold_ore
	deepslate_lapis_ore
	emerald_block
	emerald_ore
	furnace_side
	furnace_top
	iron_block
	gold_block
	gold_ore
	grass_block\bottom
	grass_block\side
	gray_wool
	green_wool
	jungle_log_top
	lapis_ore
	light_blue_wool
	light_gray_wool
	lime_wool
	magenta_wool
	mossy_cobblestone
	mossy_stone_bricks
	nether_gold_ore
	oak_leaves
	oak_planks
	oak_sapling
	orange_wool
	pink_wool
	planks
	poppy
	purple_wool
	raw_gold_block
	red_wool
	smooth_stone
	smooth_stone_slab_side
	spruce_log_top
	stone
	torch
	white_wool
	yellow_wool
) do type %mcmeta% >%%i.png.mcmeta
del %mcmeta%
