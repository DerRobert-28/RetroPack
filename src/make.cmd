@echo off
	set this=%~dp0
	set src=%this:~0,-1%
	set bin=%src%\..\.bin

:clear_root_folders
	del /q /s "%bin%\*"
	del /q /s "%bin%\*.*"
	rmdir /q /s "%bin%"
	mkdir "%bin%"

:copy_root_files
	for %%i in (
		pack.*
		readme.md
	) do copy "%src%\%%i" "%bin%"

:prepare_folders
	for %%i in (
		blockstates
		items
		lang
		models
		models\block
		models\block\chest
		models\block\chest\left
		models\block\chest\right
		models\block\coal_ore
		models\block\dead_bush
		models\block\deepslate_coal_ore
		models\block\deepslate_emerald_ore
		models\block\deepslate_gold_ore
		models\block\emerald_block
		models\block\emerald_ore
		models\block\furnace
		models\block\gold_ore
		models\block\grass_block
		models\block\oak_sapling
		models\block\obsidian
		models\block\poppy
		models\block\stone
		models\item
		models\item\clock
		models\item\golden_apple
		optifine
		optifine\mob
		optifine\mob\chest
		optifine\mob\cow
		optifine\mob\creaking
		optifine\mob\creeper
		optifine\mob\enderdragon
		optifine\mob\enderman
		optifine\mob\ghast
		optifine\mob\iron_golem
		optifine\mob\pig
		optifine\mob\piglin
		optifine\mob\sheep
		optifine\mob\skeleton
		optifine\mob\spider
		optifine\mob\wither
		optifine\mob\zombie
		textures
		textures\block
		textures\block\basalt
		textures\block\cactus
		textures\block\chest
		textures\block\chest\left
		textures\block\chest\right
		textures\block\coal_ore
		textures\block\dead_bush
		textures\block\deepslate_coal_ore
		textures\block\deepslate_emerald_ore
		textures\block\deepslate_gold_ore
		textures\block\emerald_block
		textures\block\emerald_ore
		textures\block\furnace
		textures\block\furnace\front
		textures\block\gold_ore
		textures\block\grass_block
		textures\block\oak_sapling
		textures\block\obsidian
		textures\block\poppy
		textures\block\stone
		textures\block\tnt
		textures\colormap
		textures\entity
        textures\entity\chest
        textures\entity\cow
        textures\entity\creaking
        textures\entity\creeper
        textures\entity\enderdragon
        textures\entity\enderman
        textures\entity\ghast
        textures\entity\iron_golem
        textures\entity\pig
        textures\entity\piglin
        textures\entity\sheep
        textures\entity\skeleton
        textures\entity\spider
        textures\entity\wither
        textures\entity\zombie
        textures\gui
        textures\gui\sprites
        textures\gui\sprites\hud
        textures\gui\sprites\hud\heart
        textures\gui\title
        textures\item
        textures\item\clock
        textures\item\coal
        textures\item\emerald
        textures\item\golden_apple
	) do mkdir "%bin%\%%i"

:copy_json_files
	for %%i in (
		blockstates
		items
		lang
		models\block
		models\block\chest
		models\block\chest\left
		models\block\chest\right
		models\block\coal_ore
		models\block\dead_bush
		models\block\deepslate_coal_ore
		models\block\deepslate_emerald_ore
		models\block\deepslate_gold_ore
		models\block\emerald_block
		models\block\emerald_ore
		models\block\furnace
		models\block\gold_ore
		models\block\grass_block
		models\block\oak_sapling
		models\block\obsidian
		models\block\poppy
		models\block\stone
		models\item
		models\item\clock
		models\item\golden_apple
	) do copy /y "%src%\%%i\*.json" "%bin\%%i"

:copy_mcmeta_files
	for %%i in (
		textures\block\furnace
		textures\block\furnace\front
		textures\block\grass_block
		textures\block
		textures\item
		textures\item\golden_apple
	) do copy /y "%src%\%%i\*.mcmeta" "%bin\%%i"

:copy_png_files
	for %%i in (
		optifine\mob
		optifine\mob\chest
		optifine\mob\cow
		optifine\mob\creaking
		optifine\mob\creeper
		optifine\mob\enderdragon
		optifine\mob\enderman
		optifine\mob\ghast
		optifine\mob\iron_golem
		optifine\mob\pig
		optifine\mob\piglin
		optifine\mob\sheep
		optifine\mob\skeleton
		optifine\mob\spider
		optifine\mob\wither
		optifine\mob\zombie
		textures\block
		textures\block\basalt
		textures\block\cactus
		textures\block\chest
		textures\block\chest\left
		textures\block\chest\right
		textures\block\coal_ore
		textures\block\dead_bush
		textures\block\deepslate_coal_ore
		textures\block\deepslate_emerald_ore
		textures\block\deepslate_gold_ore
		textures\block\emerald_block
		textures\block\emerald_ore
		textures\block\furnace
		textures\block\furnace\front
		textures\block\gold_ore
		textures\block\grass_block
		textures\block\oak_sapling
		textures\block\obsidian
		textures\block\poppy
		textures\block\stone
		textures\block\tnt
		textures\colormap
		textures\entity
        textures\entity\chest
        textures\entity\cow
        textures\entity\creaking
        textures\entity\creeper
        textures\entity\enderdragon
        textures\entity\enderman
        textures\entity\ghast
        textures\entity\iron_golem
        textures\entity\pig
        textures\entity\piglin
        textures\entity\sheep
        textures\entity\skeleton
        textures\entity\spider
        textures\entity\wither
        textures\entity\zombie
        textures\gui\sprites\hud
        textures\gui\sprites\hud\heart
        textures\gui\title
        textures\item
        textures\item\clock
        textures\item\coal
        textures\item\emerald
        textures\item\golden_apple
	) do copy /y "%src%\%%i\*.png" "%bin\%%i"

:copy_properties_files
	for %%i in (
		optifine\mob\cow
		optifine\mob\creaking
		optifine\mob\creeper
		optifine\mob\enderdragon
		optifine\mob\enderman
		optifine\mob\iron_golem
		optifine\mob\pig
		optifine\mob\piglin
		optifine\mob\sheep
		optifine\mob\skeleton
		optifine\mob\spider
		optifine\mob\wither
		optifine\mob\zombie
		textures\entity\cow
		textures\entity\creaking
		textures\entity\creeper
		textures\entity\enderdragon
		textures\entity\enderman
		textures\entity\iron_golem
		textures\entity\pig
		textures\entity\piglin
		textures\entity\sheep
		textures\entity\skeleton
		textures\entity\spider
		textures\entity\wither
		textures\entity\zombie
	) do copy /y "%src%\%%i\*.properties" "%bin\%%i"

:finalizing
	pause
