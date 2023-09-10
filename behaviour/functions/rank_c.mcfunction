uchiha
execute @s[tag=uchiha] ~~~ clear @p porkyn:sharingan_2
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
execute @s[scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=uchiha,scores={chakra=100..}] strength 200 6 true
effect @s[tag=uchiha,scores={chakra=100..}] speed 200 1 true
effect @s[tag=uchiha,scores={chakra=100..}] jump_boost 200 1 true
effect @s[tag=uchiha,scores={chakra=100..}] health_boost 200 31 true
effect @s[tag=uchiha,scores={chakra=100..}] resistance 200 1 true
effect @s[tag=uchiha,scores={chakra=100..}] instant_health 1 255 true
replaceitem entity @s[tag=uchiha,scores={chakra=100..}] slot.armor.head 1 porkyn:sharingan_2
tellraw @s[tag=uchiha,scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ give @p porkyn:help_ms
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ replaceitem entity @s slot.armor.head 1 porkyn:sharingan_3
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[tag=uchiha,scores={chakra=100..}] strength 300 7 true
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[tag=uchiha,scores={chakra=100..}] speed 300 2 true
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[tag=uchiha,scores={chakra=100..}] jump_boost 300 2 true
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[tag=uchiha,scores={chakra=100..}] health_boost 300 50 true
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[tag=uchiha,scores={chakra=100..}] resistance 300 2 true
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[tag=uchiha,scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ tag @s remove rank_c
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ tag @s add rank_b
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ scoreboard players remove @s tp 800
scoreboard players remove @s[tag=uchiha,scores={chakra=100..}] chakra 100

hyuuga
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ clear @s porkyn:byakugan2
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ playsound byakugan @a[r=5]
replaceitem entity @s[tag=hyuuga,scores={chakra=100..}] slot.armor.head 1 porkyn:byakugan2 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=hyuuga,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=hyuuga,scores={chakra=100..}] strength 200 5 true
effect @s[tag=hyuuga,scores={chakra=100..}] resistance 200 1 true
effect @s[tag=hyuuga,scores={chakra=100..}] speed 200 1 true
effect @s[tag=hyuuga,scores={chakra=100..}] jump_boost 200 1 true
effect @s[tag=hyuuga,scores={chakra=100..}] health_boost 200 57 true
effect @s[tag=hyuuga,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=hyuuga,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ replaceitem entity @s slot.armor.head 1 porkyn:byakugan3 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] strength 300 6 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] speed 300 0 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 300 1 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] health_boost 300 88 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] resistance 300 2 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ tag @s remove rank_c
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ tag @s add rank_b
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ scoreboard players remove @s tp 800
scoreboard players remove @s[tag=hyuuga,scores={chakra=100..}] chakra 100

uzumaki
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ clear @s porkyn:correntes_adamantinas_2
replaceitem entity @s[tag=uzumaki,scores={chakra=100..}] slot.armor.chest 1 porkyn:correntes_adamantinas_2 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uzumaki,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=uzumaki,scores={chakra=100..}] strength 100 4 true
effect @s[tag=uzumaki,scores={chakra=100..}] resistance 100 1 true
effect @s[tag=uzumaki,scores={chakra=100..}] speed 100 0 true
effect @s[tag=uzumaki,scores={chakra=100..}] jump_boost 100 1 true
effect @s[tag=uzumaki,scores={chakra=100..}] health_boost 100 69 true
effect @s[tag=uzumaki,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=uzumaki,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ replaceitem entity @s slot.armor.chest 1 porkyn:correntes_adamantinas_3 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] strength 200 6 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] speed 200 0 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 200 1 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] health_boost 200 107 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] resistance 200 2 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ tag @s remove rank_c
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ tag @s add rank_b
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ scoreboard players remove @s tp 800
scoreboard players remove @s[tag=uzumaki,scores={chakra=100..}] chakra 100


chinoike
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ clear @s porkyn:ketsuryugan_2
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ playsound doujutsu1 @a[r=5]
replaceitem entity @s[tag=chinoike,scores={chakra=100..}] slot.armor.head 1 porkyn:ketsuryugan_2 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=chinoike,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=chinoike,scores={chakra=100..}] strength 200 8 true
effect @s[tag=chinoike,scores={chakra=100..}] speed 200 0 true
effect @s[tag=chinoike,scores={chakra=100..}] jump_boost 200 1 true
effect @s[tag=chinoike,scores={chakra=100..}] resistance 200 1 true
effect @s[tag=chinoike,scores={chakra=100..}] health_boost 200 19 true
effect @s[tag=chinoike,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=chinoike,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ketsuryugan_3 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] strength 300 10 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] speed 300 1 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 300 1 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] health_boost 300 32 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] resistance 300 2 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ tag @s remove rank_c
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ tag @s add rank_b
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ scoreboard players remove @s tp 800
scoreboard players remove @s[tag=chinoike,scores={chakra=100..}] chakra 100

kazekage
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @s porkyn:cabaca_areia_2
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ playsound cabaca_areia @a[r=5]
replaceitem entity @s[tag=kazekage,scores={chakra=100..}] slot.armor.chest 1 porkyn:cabaca_areia_2 
execute @s[tag=kazekage,scores={chakra=..99}] ~~~ playsound note.bass
tag @s[tag=kazekage] add areia_subs
tag @s[tag=kazekage] remove corvos
tag @s[tag=kazekage] remove hiraishin1
tag @s[tag=kazekage] remove ms_obito
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:defesa_areia
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:defesa_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:caixao_areia
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:caixao_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=kazekage,scores={chakra=100..}] strength 200 3 true
effect @s[tag=kazekage,scores={chakra=100..}] slowness 200 0 true
effect @s[tag=kazekage,scores={chakra=100..}] jump_boost 200 1 true
effect @s[tag=kazekage,scores={chakra=100..}] resistance 200 1 true
effect @s[tag=kazekage,scores={chakra=100..}] health_boost 200 82 true
effect @s[tag=kazekage,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=kazekage,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ replaceitem entity  @s slot.armor.chest 1 porkyn:cabaca_areia_3
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] strength 300 5 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 300 1 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] health_boost 300 125 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] resistance 300 2 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ tag @s remove rank_c
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ tag @s add rank_b
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ scoreboard players remove @s tp 800
scoreboard players remove @s[tag=kazekage,scores={chakra=100..}] chakra 100

senju
execute @s[tag=senju,scores={chakra=100..}] ~~~ clear @s porkyn:senju_2
execute @s[tag=senju,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=senju,scores={chakra=100..}] ~~~ playsound doujutsu1 @a[r=5]
replaceitem entity @s[tag=senju,scores={chakra=100..}] slot.armor.head 1 porkyn:senju_2
execute @s[tag=senju,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=senju,scores={chakra=100..}] strength 200 2 true
effect @s[tag=senju,scores={chakra=100..}] speed 200 0 true
effect @s[tag=senju,scores={chakra=100..}] jump_boost 200 1 true
effect @s[tag=senju,scores={chakra=100..}] resistance 200 1 true
effect @s[tag=senju,scores={chakra=100..}] health_boost 200 94 true
effect @s[tag=senju,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=senju,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}

clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_s
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_a
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_b
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_c
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_d
give @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_c 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ replaceitem entity @s slot.armor.head 1 porkyn:senju_3
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] strength 300 3 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] speed 300 1 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 300 1 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] health_boost 300 144 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] resistance 300 2 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ tag @s remove rank_c
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ tag @s add rank_b
execute @s[tag=senju,scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ scoreboard players remove @s tp 800

//golem
execute @s[tag=senju,scores={chakra=500..}] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:golem_madeira_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=senju,scores={chakra=500..}] haste 100 4 true
effect @s[tag=senju,scores={chakra=500..}] absorption 100 100 true
effect @s[tag=senju,scores={chakra=500..}] slowness 100 0 true
effect @s[tag=senju,scores={chakra=500..}] jump_boost 100 4 true
scoreboard players remove @s[scores={chakra=500..},tag=senju] chakra 400

scoreboard players remove @s[tag=senju,scores={chakra=100..}] chakra 100