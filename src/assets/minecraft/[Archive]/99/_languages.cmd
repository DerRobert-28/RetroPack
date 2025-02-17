@echo off
set json=%~n0.$$$
echo.{>%json%
echo.	"block.minecraft.coal_ore": "Ambrosiumkohle", >>%json%
echo.	"block.minecraft.cobbled_deepslate": "Gepflasterter Tiefenschiefer", >>%json%
echo.	"block.minecraft.cobbled_deepslate_slab": "Gepflasterte Tiefenschieferstufe", >>%json%
echo.	"block.minecraft.cobbled_deepslate_stairs": "Gepflasterte Tiefenschiefertreppe", >>%json%
echo.	"block.minecraft.cobbled_deepslate_wall": "Gepflasterte Tiefenschiefermauer", >>%json%
echo.	"block.minecraft.cobblestone": "Pflasterstein", >>%json%
echo.	"block.minecraft.cobblestone_slab": "Pflastersteinstufe", >>%json%
echo.	"block.minecraft.cobblestone_stairs": "Pflastersteintreppe", >>%json%
echo.	"block.minecraft.cobblestone_wall": "Pflastersteinmauer", >>%json%
echo.	"block.minecraft.crafting_table": "Werkbank", >>%json%
echo.	"block.minecraft.deepslate_coal_ore": "Tiefenschiefer Ambrosiumkohle", >>%json%
echo.	"block.minecraft.deepslate_emerald_ore": "Tiefenschiefer-Rubinerz", >>%json%
echo.	"block.minecraft.emerald_block": "Rubinblock", >>%json%
echo.	"block.minecraft.emerald_ore": "Rubinerz", >>%json%
echo.	"block.minecraft.end_stone": "Weißer Stein", >>%json%
echo.	"block.minecraft.end_stone_brick_slab": "Weiße Backsteinstufe", >>%json%
echo.	"block.minecraft.end_stone_brick_stairs": "Weiße Backsteintreppe", >>%json%
echo.	"block.minecraft.end_stone_brick_wall": "Weiße Backsteinmauer ", >>%json%
echo.	"block.minecraft.end_stone_bricks": "Weißer Backstein", >>%json%
echo.	"block.minecraft.infested_cobblestone": "Befallener Pflasterstein", >>%json%
echo.	"block.minecraft.mossy_cobblestone": "Moosiger Pflasterstein", >>%json%
echo.	"block.minecraft.mossy_cobblestone_slab": "Moosige Pflastersteinstufe", >>%json%
echo.	"block.minecraft.mossy_cobblestone_stairs": "Moosige Pflastersteintreppe", >>%json%
echo.	"block.minecraft.mossy_cobblestone_wall": "Moosige Pflastersteinwand", >>%json%
echo.	"block.minecraft.poppy": "Rose", >>%json%
echo.	"block.minecraft.potted_poppy": "Rosentopf", >>%json%
echo.	"block.minecraft.raw_gold_block": "Gold (Erz)", >>%json%
echo.	"block.minecraft.raw_iron_block": "Eisen (Erz)", >>%json%
echo.	"block.minecraft.torch": "Ambrosiumfackel", >>%json%
echo.	"container.crafting": "Werkbank", >>%json%
echo.	"entity.minecraft.zombified_piglin": "Schweinezombie", >>%json%
echo.	"item.minecraft.coal": "Ambrosiumkohle", >>%json%
echo.	"item.minecraft.emerald": "Rubin", >>%json%
echo.	"item.minecraft.raw_gold": "Golderz", >>%json%
echo.	"item.minecraft.raw_iron": "Eisenerz", >>%json%
echo.	"item.minecraft.zombified_piglin_spawn_egg": "Schweinezombie-Spawn-Ei", >>%json%
echo.	"subtitles.entity.zombified_piglin.ambient": "Schweinezombie grunzt", >>%json%
echo.	"subtitles.entity.zombified_piglin.angry": "Schweinezombie grunzt wütend", >>%json%
echo.	"subtitles.entity.zombified_piglin.death": "Schweinezombie stirbt", >>%json%
echo.	"subtitles.entity.zombified_piglin.hurt": "Schweinezombie wird verletzt", >>%json%
echo.	"trim_material.minecraft.emerald": "Rubinmaterial" >>%json%
echo.}>>%json%
for %%i in (
	de_at
	de_ch
	de_de
) do type %json% lang\>%%i.json
echo.{>%json%
echo.	"block.minecraft.coal_ore": "Ambrosium Coal", >>%json%
echo.	"block.minecraft.cobbled_deepslate": "Cobbled Deepslate", >>%json%
echo.	"block.minecraft.cobbled_deepslate_slab": "Cobbled Deepslate Slab", >>%json%
echo.	"block.minecraft.cobbled_deepslate_stairs": "Cobbled Deepslate Stairs", >>%json%
echo.	"block.minecraft.cobbled_deepslate_wall": "Cobbled Deepslate Wall", >>%json%
echo.	"block.minecraft.cobblestone": "Cobblestone", >>%json%
echo.	"block.minecraft.cobblestone_slab": "Cobblestone Slab", >>%json%
echo.	"block.minecraft.cobblestone_stairs": "Cobblestone Stairs", >>%json%
echo.	"block.minecraft.cobblestone_wall": "Cobblestone Wall", >>%json%
echo.	"block.minecraft.crafting_table": "Workbench",  >>%json%
echo.	"block.minecraft.deepslate_coal_ore": "Deepslate Ambrosium Coal", >>%json%
echo.	"block.minecraft.deepslate_emerald_ore": "Deepslate Ruby Ore", >>%json%
echo.	"block.minecraft.emerald_block": "Block of Ruby", >>%json%
echo.	"block.minecraft.emerald_ore": "Ruby Ore", >>%json%
echo.	"block.minecraft.end_stone": "White Stone", >>%json%
echo.	"block.minecraft.end_stone_brick_slab": "White Stone Brick Slab", >>%json%
echo.	"block.minecraft.end_stone_brick_stairs": "White Stone Brick Stairs", >>%json%
echo.	"block.minecraft.end_stone_brick_wall": "White Stone Brick Wall", >>%json%
echo.	"block.minecraft.end_stone_bricks": "White Stone Bricks", >>%json%
echo.	"block.minecraft.infested_cobblestone": "Infested Cobblestone", >>%json%
echo.	"block.minecraft.mossy_cobblestone": "Mossy Cobblestone", >>%json%
echo.	"block.minecraft.mossy_cobblestone_slab": "Mossy Cobblestone Slab", >>%json%
echo.	"block.minecraft.mossy_cobblestone_stairs": "Mossy Cobblestone Stairs", >>%json%
echo.	"block.minecraft.mossy_cobblestone_wall": "Mossy Cobblestone Wall", >>%json%
echo.	"block.minecraft.poppy": "Rose", >>%json%
echo.	"block.minecraft.potted_poppy": "Potted Rose", >>%json%
echo.	"block.minecraft.raw_gold_block": "Gold (Ore)", >>%json%
echo.	"block.minecraft.raw_iron_block": "Iron (Ore)", >>%json%
echo.	"block.minecraft.torch": "Ambrosium Torch", >>%json%
echo.	"container.crafting": "Workbench", >>%json%
echo.	"entity.minecraft.zombified_piglin": "Zombie Pigman", >>%json%
echo.	"item.minecraft.coal": "Ambrosium Coal", >>%json%
echo.	"item.minecraft.emerald": "Ruby", >>%json%
echo.	"item.minecraft.raw_gold": "Gold Ore", >>%json%
echo.	"item.minecraft.raw_iron": "Iron Ore", >>%json%
echo.	"item.minecraft.zombified_piglin_spawn_egg": "Zombie Pigman Spawn Egg", >>%json%
echo.	"subtitles.entity.zombified_piglin.ambient": "Zombie Pigman grunts", >>%json%
echo.	"subtitles.entity.zombified_piglin.angry": "Zombie Pigman grunts angrily", >>%json%
echo.	"subtitles.entity.zombified_piglin.death": "Zombie Pigman dies", >>%json%
echo.	"subtitles.entity.zombified_piglin.hurt": "Zombie Pigman hurts", >>%json%
echo.	"trim_material.minecraft.emerald": "Ruby Material" >>%json%
echo.}>>%json%
for %%i in (
	en_au
	en_ca
	en_gb
	en_nz
	en_pt
	en_ud
	en_uk
	en_us
	enp
	enws
) do type %json% >lang\%%i.json
del %json%
