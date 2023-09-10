uchiha
execute @s[tag=uchiha] ~~~ clear @p porkyn:sharingan_1
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
execute @s[tag=uchiha,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=uchiha,scores={chakra=100..}] strength 100 5 true
effect @s[tag=uchiha,scores={chakra=100..}] speed 100 0 true
effect @s[tag=uchiha,scores={chakra=100..}] resistance 100 0 true
effect @s[tag=uchiha,scores={chakra=100..}] jump_boost 100 1 true
effect @s[tag=uchiha,scores={chakra=100..}] health_boost 100 13 true
effect @s[tag=uchiha,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=uchiha,scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}
replaceitem entity @s[tag=uchiha,scores={chakra=100..}] slot.armor.head 1 porkyn:sharingan_1
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:sharingan_2
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] strength 200 6 true
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] speed 200 1 true
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 200 1 true
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 200 31 true
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] resistance 200 1 true
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ tag @s remove rank_d
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ tag @s add rank_c
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ scoreboard players remove @s tp 200
scoreboard players remove @s[tag=uchiha,scores={chakra=100..}] chakra 100

hyuuga
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ clear @s porkyn:byakugan
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ playsound byakugan @a[r=5]
replaceitem entity @s[tag=hyuuga,scores={chakra=100..}] slot.armor.head 1 porkyn:byakugan 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=hyuuga,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=hyuuga,scores={chakra=100..}] strength 100 5 true
effect @s[tag=hyuuga,scores={chakra=100..}] resistance 100 0 true
effect @s[tag=hyuuga,scores={chakra=100..}] speed 100 0 true
effect @s[tag=hyuuga,scores={chakra=100..}] jump_boost 100 1 true
effect @s[tag=hyuuga,scores={chakra=100..}] health_boost 100 25 true
effect @s[tag=hyuuga,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=hyuuga,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ replaceitem entity @s slot.armor.head 1 porkyn:byakugan2 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] strength 200 5 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] speed 200 0 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 200 1 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 200 57 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] resistance 200 1 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ tag @s remove rank_d
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ tag @s add rank_c
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ scoreboard players remove @s tp 200
scoreboard players remove @s[tag=hyuuga,scores={chakra=100..}] chakra 100

uzumaki
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ clear @s porkyn:correntes_adamantinas_1
replaceitem entity @s[tag=uzumaki,scores={chakra=100..}] slot.armor.chest 1 porkyn:correntes_adamantinas_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uzumaki,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=uzumaki,scores={chakra=100..}] strength 100 4 true
effect @s[tag=uzumaki,scores={chakra=100..}] resistance 100 0 true
effect @s[tag=uzumaki,scores={chakra=100..}] speed 100 0 true
effect @s[tag=uzumaki,scores={chakra=100..}] jump_boost 100 1 true
effect @s[tag=uzumaki,scores={chakra=100..}] health_boost 100 32 true
effect @s[tag=uzumaki,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=uzumaki,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ replaceitem entity @s slot.armor.chest 1 porkyn:correntes_adamantinas_2 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] strength 200 4 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] speed 200 0 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 200 1 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 200 69 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] resistance 200 1 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ tag @s remove rank_d
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ tag @s add rank_c
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ scoreboard players remove @s tp 200
scoreboard players remove @s[tag=uzumaki,scores={chakra=100..}] chakra 100

chinoike
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ clear @s porkyn:ketsuryugan_1
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ playsound doujutsu1 @a[r=5]
replaceitem entity @s[tag=chinoike,scores={chakra=100..}] slot.armor.head 1 porkyn:ketsuryugan_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=chinoike,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=chinoike,scores={chakra=100..}] strength 100 8 true
effect @s[tag=chinoike,scores={chakra=100..}] speed 100 0 true
effect @s[tag=chinoike,scores={chakra=100..}] resistance 100 0 true
effect @s[tag=chinoike,scores={chakra=100..}] jump_boost 100 1 true
effect @s[tag=chinoike,scores={chakra=100..}] health_boost 100 7 true
effect @s[tag=chinoike,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=chinoike,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ketsuryugan_2 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] strength 200 8 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] speed 200 1 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 200 1 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 200 19 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] resistance 200 1 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ tag @s remove rank_d
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ tag @s add rank_c
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ scoreboard players remove @s tp 200
scoreboard players remove @s[tag=chinoike,scores={chakra=100..}] chakra 100

kazekage
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @s porkyn:cabaca_areia_1
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ playsound cabaca_areia @a[r=5]
replaceitem entity @s[tag=kazekage,scores={chakra=100..}] slot.armor.chest 1 porkyn:cabaca_areia_1
execute @s[tag=kazekage,scores={chakra=..99}] ~~~ playsound note.bass
tag @s[tag=kazekage] add areia_subs
tag @s[tag=kazekage] remove corvos
tag @s[tag=kazekage] remove hiraishin1
tag @s[tag=kazekage] remove ms_obito
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:defesa_areia
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:defesa_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}				
effect @s[tag=kazekage,scores={chakra=100..}] strength 100 3 true
effect @s[tag=kazekage,scores={chakra=100..}] slowness 100 0 true
effect @s[tag=kazekage,scores={chakra=100..}] resistance 100 0 true
effect @s[tag=kazekage,scores={chakra=100..}] jump_boost 100 1 true
effect @s[tag=kazekage,scores={chakra=100..}] health_boost 100 38 true
effect @s[tag=kazekage,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=kazekage,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ replaceitem entity  @s slot.armor.chest 1 porkyn:cabaca_areia_2
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] strength 200 3 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 200 1 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 200 82 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] resistance 200 1 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ tag @s remove rank_d
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ tag @s add rank_c
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ scoreboard players remove @s tp 200
scoreboard players remove @s[tag=kazekage,scores={chakra=100..}] chakra 100

senju
execute @s[tag=senju,scores={chakra=100..}] ~~~ clear @s porkyn:senju_1
execute @s[tag=senju,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=senju,scores={chakra=100..}] ~~~ playsound doujutsu1 @a[r=5]
replaceitem entity @s[tag=senju,scores={chakra=100..}] slot.armor.head 1 porkyn:senju_1
execute @s[tag=senju,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=senju,scores={chakra=100..}] strength 100 1 true
effect @s[tag=senju,scores={chakra=100..}] speed 100 0 true
effect @s[tag=senju,scores={chakra=100..}] resistance 100 0 true
effect @s[tag=senju,scores={chakra=100..}] jump_boost 100 1 true
effect @s[tag=senju,scores={chakra=100..}] health_boost 100 44 true
effect @s[tag=senju,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=senju,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}

clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_s
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_a
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_b
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_c
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_d
give @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_d 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ replaceitem entity @s slot.armor.head 1 porkyn:senju_2
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] strength 200 2 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] speed 200 1 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 200 1 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 200 94 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] resistance 200 1 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=senju,tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ give @s porkyn:help_golem_madeira
execute @s[tag=senju,tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ tag @s remove rank_d
execute @s[tag=senju,tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ tag @s add rank_c
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=200..}] ~~~ scoreboard players remove @s tp 200
scoreboard players remove @s[tag=senju,scores={chakra=100..}] chakra 100