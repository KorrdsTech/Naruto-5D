execute as @s[tag=!ccc] ~~~ scoreboard objectives add chakra dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add health dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add max_health dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add subs dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add idade dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add carregarsubs dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add chakra_kurama dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add chakraload dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add chakra_bijuu dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add bijuu_load dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add barion_ativo dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add tp dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add money dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add loadkamui dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add kamui1a dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add kamui2a dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add kamui3a dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add cntr dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add portal dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add aprender_ras dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add on_sand dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add subs_r dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add limpar dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add limpar2 dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add pdn dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add ativar_jutsu dummy
execute as @s[tag=!ccc] ~~~ scoreboard objectives add mto_matatabi dummy
execute as @s[tag=!ccc] ~~~ tellraw @s {"rawtext":[{"text":"§fCriador: §ePorkyn"}]}

titleraw @s[tag=uchiha,tag=folha] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Konoha §r§l"},{"text":"\n§lClã: Uchiha"}]} 
titleraw @s[tag=senju,tag=folha] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Konoha §r§l"},{"text":"\n§lClã: Senju"}]}
titleraw @s[tag=hyuuga,tag=folha] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Konoha §r§l"},{"text":"\n§lClã: Hyuuga"}]}
titleraw @s[tag=kazekage,tag=folha] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Konoha §r§l"},{"text":"\n§lClã: Kazekage"}]}
titleraw @s[tag=chinoike,tag=folha] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Konoha §r§l"},{"text":"\n§lClã: Chinoike"}]}
titleraw @s[tag=uzumaki,tag=folha] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Konoha §r§l"},{"text":"\n§lClã: Uzumaki"}]}

titleraw @s[tag=uchiha,tag=areia] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Suna §r§l"},{"text":"\n§lClã: Uchiha"}]} 
titleraw @s[tag=senju,tag=areia] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Suna §r§l"},{"text":"\n§lClã: Senju"}]}
titleraw @s[tag=hyuuga,tag=areia] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Suna §r§l"},{"text":"\n§lClã: Hyuuga"}]}
titleraw @s[tag=kazekage,tag=areia] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Suna §r§l"},{"text":"\n§lClã: Kazekage"}]}
titleraw @s[tag=chinoike,tag=areia] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Suna §r§l"},{"text":"\n§lClã: Chinoike"}]}
titleraw @s[tag=uzumaki,tag=areia] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Suna §r§l"},{"text":"\n§lClã: Uzumaki"}]}

titleraw @s[tag=uchiha,tag=nevoa] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Kiri §r§l"},{"text":"\n§lClã: Uchiha"}]} 
titleraw @s[tag=senju,tag=nevoa] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Kiri §r§l"},{"text":"\n§lClã: Senju"}]}
titleraw @s[tag=hyuuga,tag=nevoa] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Kiri §r§l"},{"text":"\n§lClã: Hyuuga"}]}
titleraw @s[tag=kazekage,tag=nevoa] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Kiri §r§l"},{"text":"\n§lClã: Kazekage"}]}
titleraw @s[tag=chinoike,tag=nevoa] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Kiri §r§l"},{"text":"\n§lClã: Chinoike"}]}
titleraw @s[tag=uzumaki,tag=nevoa] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Kiri §r§l"},{"text":"\n§lClã: Uzumaki"}]}

titleraw @s[tag=uchiha,tag=pedra] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Iwa §r§l"},{"text":"\n§lClã: Uchiha"}]} 
titleraw @s[tag=senju,tag=pedra] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Iwa §r§l"},{"text":"\n§lClã: Senju"}]}
titleraw @s[tag=hyuuga,tag=pedra] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Iwa §r§l"},{"text":"\n§lClã: Hyuuga"}]}
titleraw @s[tag=kazekage,tag=pedra] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Iwa §r§l"},{"text":"\n§lClã: Kazekage"}]}
titleraw @s[tag=chinoike,tag=pedra] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Iwa §r§l"},{"text":"\n§lClã: Chinoike"}]}
titleraw @s[tag=uzumaki,tag=pedra] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Iwa §r§l"},{"text":"\n§lClã: Uzumaki"}]}

titleraw @s[tag=uchiha,tag=nuvem] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Kumo §r§l"},{"text":"\n§lClã: Uchiha"}]} 
titleraw @s[tag=senju,tag=nuvem] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Kumo §r§l"},{"text":"\n§lClã: Senju"}]}
titleraw @s[tag=hyuuga,tag=nuvem] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Kumo §r§l"},{"text":"\n§lClã: Hyuuga"}]}
titleraw @s[tag=kazekage,tag=nuvem] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Kumo §r§l"},{"text":"\n§lClã: Kazekage"}]}
titleraw @s[tag=chinoike,tag=nuvem] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Kumo §r§l"},{"text":"\n§lClã: Chinoike"}]}
titleraw @s[tag=uzumaki,tag=nuvem] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Kumo §r§l"},{"text":"\n§lClã: Uzumaki"}]}


titleraw @s[tag=!chinoike,tag=!kazekage,tag=!hyuuga,tag=!senju,tag=!uzumaki,tag=!uchiha] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n"},{"text":"§lVila: Indefinido §r§l"},{"text":"\n§lClã: Indefinido"}]}

titleraw @s[tag=otsutsuki] actionbar {"rawtext":[{"text":"§l§cHP: §r§l"},{"score":{"name":"@s","objective":"health"}},{"text":""},{"text":"§l§c/§l§f"},{"score":{"name":"@s","objective":"max_health"}},{"text":"\n"},{"text":"§l§bChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":"\n"},{"text":""},{"text":"§l§eTP: §r§l"},{"score":{"name":"@s","objective":"tp"}},{"text":"\n§lClã: Otsutsuki"}]}

clear @p iron_boots
clear @p iron_chestplate
clear @p iron_helmet
clear @p iron_leggings
clear @p iron_sword

clear @p golden_boots
clear @p golden_chestplate
clear @p golden_helmet
clear @p golden_leggings
clear @p golden_sword

clear @p leather_boots
clear @p leather_chestplate
clear @p leather_helmet
clear @p leather_leggings

clear @p chainmail_boots
clear @p chainmail_chestplate
clear @p chainmail_helmet
clear @p chainmail_leggings

clear @p netherite_boots
clear @p netherite_chestplate
clear @p netherite_helmet
clear @p netherite_leggings

clear @p wooden_boots
clear @p wooden_chestplate
clear @p wooden_helmet
clear @p wooden_leggings
clear @p wooden_sword

clear @p stone_boots
clear @p stone_chestplate
clear @p stone_helmet
clear @p stone_leggings
clear @p stone_sword

clear @p diamond_boots
clear @p diamond_chestplate
clear @p diamond_helmet
clear @p diamond_leggings
clear @p diamond_sword


tag @a[scores={health=0}] add dead

execute as @s[tag=dead] ~~~ function dead
tag @s[tag=dead] remove dead

<KIT INICIAL>

execute as @s[tag=!ccc] at @s positioned ~ ~ ~ run scoreboard players set @s health 100
execute as @s[tag=!ccc] ~~~ scoreboard players set @s chakra 1000
execute as @s[tag=!ccc] ~~~ scoreboard players set @s xp 0
execute as @s[tag=!ccc] ~~~ scoreboard players set @s tp 0
execute as @s[tag=!ccc] ~~~ scoreboard players set @s subs 4
execute as @s[tag=!ccc] ~~~ scoreboard players set @s chakra_bijuu 0
execute as @s[tag=!ccc] ~~~ scoreboard players set @s money 15
execute as @s[tag=!ccc] ~~~ scoreboard players set @s lvl 1
execute as @s[tag=!ccc] ~~~ tag @s add rank_d
execute as @s[tag=!ccc] ~~~ effect @s health_boost 1 255 true
execute as @s[tag=!ccc] ~~~ gamerule keepinventory true
execute as @s[tag=!ccc] ~~~ gamerule commandblockoutput false
execute as @s[tag=!ccc] ~~~ gamerule sendcommandfeedback false
give @s[tag=!ccc] porkyn:menu1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
give @s[tag=!ccc] porkyn:kunai_rank_d
give @s[tag=!ccc] porkyn:desativar_modo 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
give @s[tag=!ccc] porkyn:help_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
give @s[tag=!ccc] porkyn:help_modo 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
give @s[tag=!ccc] porkyn:help_recomendado 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
give @s[tag=!ccc] porkyn:novidades 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
give @s[tag=!ccc] porkyn:salgadinho 5
tag @s[tag=!ccc] add ccc



kamui
execute as @s[tag=loadkamui] ~~~ scoreboard players add @s loadkamui 1
execute as @p ~~~ execute as @s[scores={loadkamui=200..}] ~~~ tag @s remove loadkamui
execute as @p ~~~ execute as @s[scores={loadkamui=200..}] ~~~ tag @s add kamui1a
execute as @p ~~~ execute as @s[scores={loadkamui=200..}] ~~~ effect @s night_vision 0 0 true
execute as @p ~~~ execute as @s[scores={loadkamui=200..}] ~~~ scoreboard players set @s loadkamui 0

execute as @s[tag=kamui1a] ~~~ setblock ~ 100 ~ end_portal
execute as @s[tag=kamui1a] ~~~ tp @s ~ 100 ~
execute as @s[tag=kamui1a] ~~~ tag @s add kamui2a
execute as @s[tag=kamui1a] ~~~ tag @s remove kamui1a

execute as @s[tag=kamui2a] ~~~ scoreboard players add @s kamui3a 1
execute as @s[scores={kamui3a=170..}] ~~~ structure load kamui 521 75 -480 
execute as @s[scores={kamui3a=170..}] ~~~ tp @s 550 173 -452
execute as @s[scores={kamui3a=170..}] ~~~ tp @e[type=porkyn:quadro_rin] ~~90~
execute as @s[scores={kamui3a=170..}] ~~~ kill @e[type=porkyn:quadro_rin]
execute as @s[scores={kamui3a=170..}] ~~~ summon porkyn:quadro_rin ~~~
execute as @s[scores={kamui3a=171..}] ~~~ tag @s remove kamui2a
execute as @s[scores={kamui3a=171..}] ~~~ scoreboard players set @s kamui3a 0





fim kamui





carregar automaticamente:
scoreboard players add @s chakraload 1
execute as @s[scores={chakraload=100..}] ~~~ scoreboard players add @s chakra 1
execute as @s[scores={chakraload=100..},tag=senju] ~~~ scoreboard players add @s chakra 10
execute as @s[scores={chakraload=100..},tag=uzumaki] ~~~ scoreboard players add @s chakra 3
execute as @s[scores={chakraload=100..}] ~~~ scoreboard players set @s chakraload 0
execute as @s[scores={chakra=..0}] ~~~ effect @s instant_damage 1 1 true

carregar automaticamente:
scoreboard players add @s carregarsubs 1
execute as @s[scores={carregarsubs=5000..}] ~~~ scoreboard players add @s subs 1
execute as @s[tag=corvos,scores={carregarsubs=5000..}] ~~~ scoreboard players add @s subs 2
execute as @s[scores={carregarsubs=5000..}] ~~~ scoreboard players set @s carregarsubs 0

<CHAKRA>
execute as @s[tag=!otsutsuki,tag=senju] ~~~ execute as @s[scores={chakra=2000..},tag=!chakra_bijuu] ~~~ scoreboard players set @s chakra 2000
execute as @s[tag=!otsutsuki,tag=senju] ~~~ execute as @s[scores={chakra=2500..},tag=chakra_bijuu] ~~~ scoreboard players set @s chakra 2500
execute as @s[tag=!otsutsuki,tag=uzumaki] ~~~ execute as @s[scores={chakra=1750..},tag=!chakra_bijuu] ~~~ scoreboard players set @s chakra 1750
execute as @s[tag=!otsutsuki,tag=uzumaki] ~~~ execute as @s[scores={chakra=2250..},tag=chakra_bijuu] ~~~ scoreboard players set @s chakra 2250
execute as @s[tag=!otsutsuki,tag=uchiha] ~~~ execute as @s[scores={chakra=375..},tag=!chakra_bijuu] ~~~ scoreboard players set @s chakra 375
execute as @s[tag=!otsutsuki,tag=uchiha] ~~~ execute as @s[scores={chakra=875..},tag=chakra_bijuu] ~~~ scoreboard players set @s chakra 875
execute as @s[tag=!otsutsuki,tag=hyuuga] ~~~ execute as @s[scores={chakra=750..},tag=!chakra_bijuu] ~~~ scoreboard players set @s chakra 750
execute as @s[tag=!otsutsuki,tag=hyuuga] ~~~ execute as @s[scores={chakra=1250..},tag=chakra_bijuu] ~~~ scoreboard players set @s chakra 1250
execute as @s[tag=!otsutsuki,tag=chinoike] ~~~ execute as @s[scores={chakra=750..},tag=!chakra_bijuu] ~~~ scoreboard players set @s chakra 750
execute as @s[tag=!otsutsuki,tag=chinoike] ~~~ execute as @s[scores={chakra=1250..},tag=chakra_bijuu] ~~~ scoreboard players set @s chakra 1250
execute as @s[tag=!otsutsuki,tag=kazekage] ~~~ execute as @s[scores={chakra=1000..},tag=!chakra_bijuu] ~~~ scoreboard players set @s chakra 1000

execute as @s[tag=!cla] ~~~ execute as @s[scores={chakra=1000..}] ~~~ scoreboard players set @s chakra 100
execute as @s[scores={chakra=..0}] ~~~ scoreboard players set @s chakra 0
execute as @s[scores={chakra=..0,tag=kurama] ~~~ scoreboard players set @s chakra_kurama 0

execute as @s[tag=kurama2,scores={chakra=1000..}] ~~~ scoreboard players set @s chakra_kurama 1000
execute as @s[tag=kurama2,scores={chakra=..0}] ~~~ scoreboard players set @s chakra_kurama 0

<SUBS>
execute as @s[scores={carregarsubs=500..}] ~~~ scoreboard players add @s subs 1
execute as @s[tag=!corvos,tag=!ms_obito,scores={subs=4..}] ~~~ scoreboard players set @s subs 4
execute as @s[tag=corvos,scores={subs=10..}] ~~~ scoreboard players set @s subs 10
execute as @s[tag=ms_obito,scores={subs=6..}] ~~~ scoreboard players set @s subs 6
execute as @s[tag=hiraishin,scores={subs=12..}] ~~~ scoreboard players set @s subs 12
execute as @s[scores={subs=..0}] ~~~ scoreboard players set @s subs 0
execute as @s[scores={carregarsubs=500..}] ~~~ scoreboard players set @s carregarsubs 0


execute as @s[tag=kurama] ~~~ function kuramaa
execute as @s[tag=shukaku] ~~~ function shukakuu
execute as @s[tag=matatabi] ~~~ function matatabi
execute as @s[tag=edotensei] ~~~ scoreboard players add @s chakra 5



execute as @a[tag=ferro_on] ~~~ execute as @e[tag=!ferro_on,r=10] ~~~ kill @e[r=30,type=item]
execute as @a[tag=ferro_on] ~~~ execute as @e[tag=!ferro_on,r=10] ~~~ fill ^^2^ ^^1^ concretepowder 15
execute as @a[tag=ferro_on] ~~~ scoreboard players add @s on_sand 1
execute as @a[tag=ferro_on] ~~~ execute as @e[scores={on_sand=70}] ~~~ scoreboard players remove @s chakra 1
execute as @a[tag=ferro_on] ~~~ execute as @e[scores={on_sand=70}] ~~~ scoreboard players set @s on_sand 0


execute as @a[tag=areia_on] ~~~ execute as @e[tag=!areia_on,r=10] ~~~ kill @e[r=30,type=item]
execute as @a[tag=areia_on] ~~~ execute as @e[tag=!areia_on,r=10] ~~~ fill ^^2^ ^^1^ sand
execute as @a[tag=areia_on] ~~~ scoreboard players add @s on_sand 1
execute as @a[tag=areia_on] ~~~ execute as @e[scores={on_sand=70}] ~~~ scoreboard players remove @s chakra 1
execute as @a[tag=areia_on] ~~~ execute as @e[scores={on_sand=70}] ~~~ scoreboard players set @s on_sand 0

execute as @e[tag=ferro_on,type=porkyn:shink] ~~~ execute as @a[tag=!ferro_on,r=10] ~~~ kill @e[r=30,type=item]
execute as @e[tag=ferro_on,type=porkyn:shink] ~~~ execute as @a[tag=!ferro_on,r=10] ~~~ fill ^^2^ ^^1^ concretepowder 15
execute as @e[tag=ferro_on,type=porkyn:shink] ~~~ scoreboard players add @s on_sand 1
execute as @e[tag=ferro_on,type=porkyn:shink] ~~~ execute as @a[scores={on_sand=70}] ~~~ scoreboard players remove @s chakra 1
execute as @e[tag=ferro_on,type=porkyn:shink] ~~~ execute as @a[scores={on_sand=70}] ~~~ scoreboard players set @s on_sand 0

execute as @e[tag=areia_on,type=porkyn:gaara_kid] ~~~ execute as @a[tag=!areia_on,r=10] ~~~ kill @e[r=30,type=item]
execute as @e[tag=areia_on,type=porkyn:gaara_kid] ~~~ execute as @a[tag=!areia_on,r=10] ~~~ fill ^^2^ ^^1^ sand
execute as @e[tag=areia_on,type=porkyn:gaara_kid] ~~~ scoreboard players add @s on_sand 1
execute as @e[tag=areia_on,type=porkyn:gaara_kid] ~~~ execute as @a[scores={on_sand=70}] ~~~ scoreboard players remove @s chakra 1
execute as @e[tag=areia_on,type=porkyn:gaara_kid] ~~~ execute as @a[scores={on_sand=70}] ~~~ scoreboard players set @s on_sand 0

execute as @a[tag=ouro_on] ~~~ execute as @e[tag=!ouro_on,r=10] ~~~ kill @e[r=30,type=item]
execute as @a[tag=ouro_on] ~~~ execute as @e[tag=!ouro_on,r=10] ~~~ fill ^^2^ ^^1^ concretepowder 4
execute as @a[tag=ouro_on] ~~~ scoreboard players add @s on_sand 1
execute as @e[tag=ouro_on] ~~~ execute as @e[scores={on_sand=70}] ~~~ scoreboard players remove @s chakra 1
execute as @a[tag=ouro_on] ~~~ execute as @e[scores={on_sand=70}] ~~~ scoreboard players set @s on_sand 0






modo barion

execute as @s[tag=barion_ativo] ~~~ particle minecraft:redstone_ore_dust_particle ^.2^^
execute as @s[tag=barion_ativo] ~~~ particle minecraft:redstone_ore_dust_particle ^-0.2^^

execute as @s[tag=barion_ativo] ~~~ scoreboard players add @s barion_ativo 1
execute as @s[tag=barion_ativo,scores={barion_ativo=1000..}] ~~~ tag @s remove barion_ativo
execute as @s[scores={barion_ativo=1000..}] ~~~ scoreboard players set @s barion_ativo 0













idade 1

execute as @s[tag=idade1] ~~~ playanimation @s animation.idade1 porkyn 1000000
execute as @s[tag=idade1,tag=!idade1_] ~~~ scoreboard players add @s idade 1
execute as @s[tag=idade1,scores={idade=1000..},tag=!idade1_] ~~~ give @s porkyn:idade2
execute as @s[tag=idade1,scores={idade=1000..},tag=!idade1_] ~~~ tag @s add idade1_


idade 2 up
execute as @s[tag=idade2up,tag=!idade2up_] ~~~ scoreboard players add @s idade 1
execute as @s[tag=idade2up,scores={idade=1..}] ~~~ execute as @s[tag=idade2up,scores={idade=..2}] ~~~ playanimation @s animation.idade1 porkyn 1
execute as @s[tag=idade2up,scores={idade=20..}] ~~~ playanimation @s animation.idade2 porkyn 10000000
execute as @s[tag=idade2up,scores={idade=20..}] ~~~ tag @s add idade2
execute as @s[tag=idade2up,scores={idade=20..}] ~~~ tag @s remove idade2up


idade 2

execute as @s[tag=idade2] ~~~ playanimation @s animation.idade2 porkyn 1000000
execute as @s[tag=idade2,tag=!idade2_] ~~~ scoreboard players add @s idade 1
execute as @s[tag=idade2,scores={idade=1000..},tag=!idade2_] ~~~ give @s porkyn:idade3
execute as @s[tag=idade2,scores={idade=1000..},tag=!idade2_] ~~~ tag @s add idade2_





execute as @s[tag=idade2] ~~~ playanimation @s animation.bebe1 porkyn 1000000



limpador de itens:

scoreboard players add @s limpar 1
execute as @s[scores={limpar=10000..}] ~~~ kill @e[type=item]
execute as @s[scores={limpar=10000..}] ~~~ scoreboard players set @s limpar 0
execute as @s[scores={limpar=10000..}] ~~~ give @s porkyn:salgadinho
