execute @s[tag=uchiha] ~~~ clear @p porkyn:sharingan_3
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
replaceitem entity @s[tag=uchiha,scores={chakra=100..}] slot.armor.head 1 porkyn:sharingan_3
execute @s[tag=uchiha,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=uchiha,scores={chakra=100..}] strength 300 7 true
effect @s[tag=uchiha,scores={chakra=100..}] speed 300 2 true
effect @s[tag=uchiha,scores={chakra=100..}] jump_boost 300 2 true
effect @s[tag=uchiha,scores={chakra=100..}] health_boost 300 50 true
effect @s[tag=uchiha,scores={chakra=200..}] resistance 300 2 true
effect @s[tag=uchiha,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=uchiha,scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}

execute @s[tag=uchiha,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ms_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ms_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ give @p porkyn:help_kamui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uchiha,tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ms_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uchiha,tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ms_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uchiha,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ms_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uchiha,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s add msd_itachi
execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s add msd_obito
execute @s[tag=uchiha,tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s add msd_madara
execute @s[tag=uchiha,tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s add msd_shisui
execute @s[tag=uchiha,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s add msd_sasuke

execute @s[tag=uchiha,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] strength 400 8 true
execute @s[tag=uchiha,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] speed 400 3 true
execute @s[tag=uchiha,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 400 2 true
execute @s[tag=uchiha,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 400 69 true
execute @s[tag=uchiha,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] resistance 400 3 true
execute @s[tag=uchiha,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true

execute @s[tag=uchiha,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] strength 400 8 true
execute @s[tag=uchiha,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] speed 400 3 true
execute @s[tag=uchiha,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 400 2 true
execute @s[tag=uchiha,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 400 69 true
execute @s[tag=uchiha,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] resistance 400 3 true
execute @s[tag=uchiha,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true

execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] strength 400 8 true
execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] speed 400 3 true
execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 400 2 true
execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 400 69 true
execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] resistance 400 3 true
execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true

execute @s[tag=uchiha,tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] strength 400 8 true
execute @s[tag=uchiha,tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] speed 400 3 true
execute @s[tag=uchiha,tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 400 2 true
execute @s[tag=uchiha,tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 400 69 true
execute @s[tag=uchiha,tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] resistance 400 3 true
execute @s[tag=uchiha,tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true

execute @s[tag=uchiha,tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] strength 400 8 true
execute @s[tag=uchiha,tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] speed 400 3 true
execute @s[tag=uchiha,tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 400 2 true
execute @s[tag=uchiha,tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 400 69 true
execute @s[tag=uchiha,tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] resistance 400 3 true
execute @s[tag=uchiha,tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true

execute @s[tag=uchiha,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ give @s porkyn:help_susanoo
execute @s[tag=uchiha,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ give @s porkyn:help_susanoo
execute @s[tag=uchiha,tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ give @s porkyn:help_susanoo
execute @s[tag=uchiha,tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ give @s porkyn:help_susanoo
execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ give @s porkyn:help_susanoo
execute @s[tag=uchiha,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s remove rank_b
execute @s[tag=uchiha,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s add rank_a
execute @s[tag=uchiha,tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s remove rank_b
execute @s[tag=uchiha,tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s add rank_a
execute @s[tag=uchiha,tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s remove rank_b
execute @s[tag=uchiha,tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s add rank_a
execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s remove rank_b
execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s add rank_a
execute @s[tag=uchiha,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s remove rank_b
execute @s[tag=uchiha,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s add rank_a
execute @s[tag=uchiha,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ scoreboard players remove @s tp 3200
execute @s[tag=uchiha,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ scoreboard players remove @s tp 3200
execute @s[tag=uchiha,tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ scoreboard players remove @s tp 3200
execute @s[tag=uchiha,tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ scoreboard players remove @s tp 3200
execute @s[tag=uchiha,tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ scoreboard players remove @s tp 3200
scoreboard players remove @s[tag=uchiha,scores={chakra=100..}] chakra 100

hyuuga
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ clear @s porkyn:byakugan3
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ playsound byakugan @a[r=5]
replaceitem entity @s[tag=hyuuga,scores={chakra=100..}] slot.armor.head 1 porkyn:byakugan3 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=hyuuga,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=hyuuga,scores={chakra=100..}] strength 300 6 true
effect @s[tag=hyuuga,scores={chakra=100..}] resistance 300 2 true
effect @s[tag=hyuuga,scores={chakra=100..}] speed 300 1 true
effect @s[tag=hyuuga,scores={chakra=100..}] jump_boost 300 1 true
effect @s[tag=hyuuga,scores={chakra=100..}] health_boost 300 88 true
effect @s[tag=hyuuga,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=hyuuga,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ replaceitem entity @s slot.armor.head 1 porkyn:byakugan_dourado 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] strength 400 7 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] speed 400 0 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 400 1 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] health_boost 400 119 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] resistance 400 3 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ tag @s remove rank_b
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ tag @s add rank_a
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ scoreboard players remove @s tp 1600
scoreboard players remove @s[tag=hyuuga,scores={chakra=100..}] chakra 100

uzumaki
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ clear @s porkyn:correntes_adamantinas_3
replaceitem entity @s[tag=uzumaki,scores={chakra=100..}] slot.armor.chest 1 porkyn:correntes_adamantinas_3 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uzumaki,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=uzumaki,scores={chakra=100..}] strength 300 6 true
effect @s[tag=uzumaki,scores={chakra=100..}] resistance 300 2 true
effect @s[tag=uzumaki,scores={chakra=100..}] speed 300 0 true
effect @s[tag=uzumaki,scores={chakra=100..}] jump_boost 300 1 true
effect @s[tag=uzumaki,scores={chakra=100..}] health_boost 300 107 true
effect @s[tag=uzumaki,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=uzumaki,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ replaceitem entity @s slot.armor.chest 1 porkyn:correntes_adamantinas_4 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] strength 400 7 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] speed 400 0 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 400 1 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 400 144 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] resistance 400 3 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s remove rank_b
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s add rank_a
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ scoreboard players remove @s tp 3200
scoreboard players remove @s[tag=uzumaki,scores={chakra=100..}] chakra 100


chinoike
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ clear @s porkyn:ketsuryugan_3
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ playsound doujutsu1 @a[r=5]
replaceitem entity @s[tag=chinoike,scores={chakra=100..}] slot.armor.head 1 porkyn:ketsuryugan_3 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=chinoike,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=chinoike,scores={chakra=100..}] strength 300 10 true
effect @s[tag=chinoike,scores={chakra=100..}] speed 300 0 true
effect @s[tag=chinoike,scores={chakra=100..}] jump_boost 300 1 true
effect @s[tag=chinoike,scores={chakra=100..}] resistance 300 2 true
effect @s[tag=chinoike,scores={chakra=100..}] health_boost 300 32 true
effect @s[tag=chinoike,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=chinoike,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ketsuryugan_4 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] strength 400 11 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] speed 400 1 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 400 1 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] health_boost 400 44 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] resistance 400 3 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ tag @s remove rank_b
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ tag @s add rank_a
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ scoreboard players remove @s tp 1600
scoreboard players remove @s[tag=chinoike,scores={chakra=100..}] chakra 100

kazekage
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @s porkyn:cabaca_areia_3
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ playsound cabaca_areia @a[r=5]
replaceitem entity @s[tag=kazekage,scores={chakra=100..}] slot.armor.chest 1 porkyn:cabaca_areia_3 
execute @s[tag=kazekage,scores={chakra=..99}] ~~~ playsound note.bass
tag @s[tag=kazekage] add areia_subs
tag @s[tag=kazekage] remove corvos
tag @s[tag=kazekage] remove hiraishin1
tag @s[tag=kazekage] remove ms_obito
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:defesa_areia
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:defesa_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:caixao_areia
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:caixao_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=kazekage,scores={chakra=100..}] strength 300 5 true
effect @s[tag=kazekage,scores={chakra=100..}] jump_boost 300 1 true
effect @s[tag=kazekage,scores={chakra=100..}] resistance 300 2 true
effect @s[tag=kazekage,scores={chakra=100..}] speed 300 0 true
effect @s[tag=kazekage,scores={chakra=100..}] health_boost 300 125 true
effect @s[tag=kazekage,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=kazekage,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ replaceitem entity  @s slot.armor.chest 1 porkyn:cabaca_areia_4 
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] strength 400 6 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 400 1 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] health_boost 400 169 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] speed 400 1 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] resistance 400 3 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ tag @s remove rank_b
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ tag @s add rank_a
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ scoreboard players remove @s tp 1600
scoreboard players remove @s[tag=kazekage,scores={chakra=100..}] chakra 100

senju
execute @s[tag=senju,scores={chakra=100..}] ~~~ clear @s porkyn:senju_3
execute @s[tag=senju,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=senju,scores={chakra=100..}] ~~~ playsound doujutsu1 @a[r=5]
replaceitem entity @s[tag=senju,scores={chakra=100..}] slot.armor.head 1 porkyn:senju_3
execute @s[tag=senju,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=senju,scores={chakra=100..}] strength 300 3 true
effect @s[tag=senju,scores={chakra=100..}] speed 300 0 true
effect @s[tag=senju,scores={chakra=100..}] jump_boost 300 1 true
effect @s[tag=senju,scores={chakra=100..}] resistance 300 2 true
effect @s[tag=senju,scores={chakra=100..}] health_boost 300 144 true
effect @s[tag=senju,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=senju,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}

clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_s
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_a
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_b
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_c
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_d
give @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_b 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ replaceitem entity @s slot.armor.head 1 porkyn:senju_4
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] strength 400 4 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] speed 400 1 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 400 1 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] health_boost 400 194 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] resistance 400 3 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ tag @s remove rank_b
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ tag @s add rank_a
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=1600..}] ~~~ scoreboard players remove @s tp 1600

execute @s[tag=senju,scores={chakra=500..}] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:golem_madeira_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=senju,scores={chakra=500..}] haste 100 4 true
effect @s[tag=senju,scores={chakra=500..}] absorption 100 100 true
effect @s[tag=senju,scores={chakra=500..}] slowness 100 0 true
effect @s[tag=senju,scores={chakra=500..}] jump_boost 100 4 true

scoreboard players remove @s[scores={chakra=500..},tag=senju] chakra 400
scoreboard players remove @s[tag=senju,scores={chakra=100..}] chakra 100