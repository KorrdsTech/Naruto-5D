execute @s[tag=uchiha] ~~~ clear @p porkyn:rs_sasuke
execute @s[tag=uchiha] ~~~ clear @p porkyn:rs_itachi
execute @s[tag=uchiha] ~~~ clear @p porkyn:rs_shisui
execute @s[tag=uchiha] ~~~ clear @p porkyn:rs_madara
execute @s[tag=uchiha] ~~~ clear @p porkyn:rs_obito
execute @s[tag=uchiha] ~~~ clear @p porkyn:r_sasuke
execute @s[tag=uchiha] ~~~ clear @p porkyn:r_itachi
execute @s[tag=uchiha] ~~~ clear @p porkyn:r_shisui
execute @s[tag=uchiha] ~~~ clear @p porkyn:r_madara
execute @s[tag=uchiha] ~~~ clear @p porkyn:r_obito

execute @s[tag=uchiha,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
replaceitem entity @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke,tag=rng] slot.armor.head 1 porkyn:r_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity @s[tag=uchiha,scores={chakra=100..},tag=msd_obito,tag=rng] slot.armor.head 1 porkyn:r_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity @s[tag=uchiha,scores={chakra=100..},tag=msd_itachi,tag=rng] slot.armor.head 1 porkyn:r_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity @s[tag=uchiha,scores={chakra=100..},tag=msd_madara,tag=rng] slot.armor.head 1 porkyn:r_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity @s[tag=uchiha,scores={chakra=100..},tag=msd_shisui,tag=rng] slot.armor.head 1 porkyn:r_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke,tag=rng_s] slot.armor.head 1 porkyn:rs_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity @s[tag=uchiha,scores={chakra=100..},tag=msd_obito,tag=rng_s] slot.armor.head 1 porkyn:rs_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity @s[tag=uchiha,scores={chakra=100..},tag=msd_itachi,tag=rng_s] slot.armor.head 1 porkyn:rs_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity @s[tag=uchiha,scores={chakra=100..},tag=msd_madara,tag=rng_s] slot.armor.head 1 porkyn:rs_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity @s[tag=uchiha,scores={chakra=100..},tag=msd_shisui,tag=rng_s] slot.armor.head 1 porkyn:rs_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uchiha,scores={chakra=..99}] ~~~ playsound note.bass

skills

execute @s[scores={chakra=100..},tag=uchiha,tag=msd_madara] ~~~ clear @p porkyn:meteoro_jutsu
execute @s[scores={chakra=100..},tag=uchiha,tag=msd_madara] ~~~ give @p porkyn:meteoro_jutsu 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ clear @p porkyn:amaterasu_i
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ give @p porkyn:amaterasu_i 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[tag=uchiha,scores={chakra=100..},tag=msd_itachi] ~~~ clear @p porkyn:amaterasu_i
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_itachi] ~~~ give @p porkyn:amaterasu_i 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[tag=uchiha,scores={chakra=100..},tag=msd_itachi] ~~~ clear @p porkyn:tsukiyomi
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_itachi] ~~~ give @p porkyn:tsukiyomi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[scores={chakra=100..},tag=uchiha,tag=msd_obito] ~~~ clear @p porkyn:kamuimenu
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_obito] ~~~ clear @p porkyn:kamui_1
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_obito] ~~~ clear @p porkyn:kamui_2
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_obito] ~~~ clear @p porkyn:kamui_3
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_obito] ~~~ clear @p porkyn:kamui_4
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_obito] ~~~ clear @p porkyn:kamui_5
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_obito] ~~~ clear @p porkyn:kamui_6
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_obito] ~~~ give @p porkyn:kamui_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_obito] ~~~ give @p porkyn:kamuimenu 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[tag=uchiha,scores={chakra=100..}] ~~~ clear @p porkyn:shinra_tensei
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ give @p porkyn:shinra_tensei 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[tag=uchiha,scores={chakra=100..}] ~~~ clear @p porkyn:banshou_tenin
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ give @p porkyn:banshou_tenin 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[tag=uchiha,scores={chakra=100..}] ~~~ clear @p porkyn:chibaku
execute @s[tag=uchiha,scores={chakra=100..}] ~~~ give @p porkyn:chibaku 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ tag @p add rinnegantp
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ clear @p porkyn:rinneganmenu
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ clear @p porkyn:rinnegan_6
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ clear @p porkyn:rinnegan_5
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ clear @p porkyn:rinnegan_4
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ clear @p porkyn:rinnegan_3
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ clear @p porkyn:rinnegan_2
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ clear @p porkyn:rinnegan_1
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ clear @p porkyn:rinnegan_1
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ give @p porkyn:rinnegan_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uchiha,scores={chakra=100..},tag=msd_sasuke] ~~~ give @p porkyn:rinneganmenu 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}


effect @s[tag=uchiha,scores={chakra=100..}] strength 500 9 true
effect @s[tag=uchiha,scores={chakra=100..}] speed 500 4 true
effect @s[tag=uchiha,scores={chakra=100..}] jump_boost 500 3 true
effect @s[tag=uchiha,scores={chakra=100..}] resistance 500 3 true
effect @s[tag=uchiha,scores={chakra=100..}] health_boost 500 88 true
effect @s[tag=uchiha,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=uchiha,scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}

//susanoo_itachi
execute @s[tag=uchiha,scores={chakra=150..},tag=msd_itachi] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s1_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=150..}] haste 100 4 true
effect @s[tag=uchiha,scores={chakra=150..}] absorption 100 100 true
effect @s[tag=uchiha,scores={chakra=150..}] slowness 100 0 true
effect @s[tag=uchiha,scores={chakra=150..}] jump_boost 100 4 true
execute @s[tag=uchiha,scores={chakra=200..},tag=msd_itachi] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s2_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=200..}] haste 200 10 true
effect @s[tag=uchiha,scores={chakra=200..}] absorption 200 150 true
effect @s[tag=uchiha,scores={chakra=200..}] slowness 200 0 true
effect @s[tag=uchiha,scores={chakra=200..}] jump_boost 200 4 true
execute @s[tag=uchiha,scores={chakra=250..},tag=msd_itachi] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s3_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=250..}] haste 300 15 true
effect @s[tag=uchiha,scores={chakra=250..}] absorption 300 200 true
effect @s[tag=uchiha,scores={chakra=250..}] slowness 300 0 true
effect @s[tag=uchiha,scores={chakra=250..}] jump_boost 300 4 true
execute @s[tag=uchiha,scores={chakra=300..},tag=msd_itachi] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s4_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=300..}] haste 500 20 true
effect @s[tag=uchiha,scores={chakra=300..}] absorption 500 255 true
effect @s[tag=uchiha,scores={chakra=300..}] slowness 0 0 true
effect @s[tag=uchiha,scores={chakra=300..}] jump_boost 500 6 true
//susanoo_sasuke
execute @s[tag=uchiha,scores={chakra=150..},tag=msd_sasuke] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s1_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=150..}] haste 100 4 true
effect @s[tag=uchiha,scores={chakra=150..}] absorption 100 100 true
effect @s[tag=uchiha,scores={chakra=150..}] slowness 100 0 true
effect @s[tag=uchiha,scores={chakra=150..}] jump_boost 100 4 true
execute @s[tag=uchiha,scores={chakra=200..},tag=msd_sasuke] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s2_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=200..}] haste 200 10 true
effect @s[tag=uchiha,scores={chakra=200..}] absorption 200 150 true
effect @s[tag=uchiha,scores={chakra=200..}] slowness 200 0 true
effect @s[tag=uchiha,scores={chakra=200..}] jump_boost 200 4 true
execute @s[tag=uchiha,scores={chakra=250..},tag=msd_sasuke] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s3_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=250..}] haste 300 15 true
effect @s[tag=uchiha,scores={chakra=250..}] absorption 300 200 true
effect @s[tag=uchiha,scores={chakra=250..}] slowness 300 0 true
effect @s[tag=uchiha,scores={chakra=250..}] jump_boost 300 4 true
execute @s[tag=uchiha,scores={chakra=300..},tag=msd_sasuke] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s4_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=300..}] haste 500 20 true
effect @s[tag=uchiha,scores={chakra=300..}] absorption 500 255 true
effect @s[tag=uchiha,scores={chakra=300..}] slowness 0 0 true
effect @s[tag=uchiha,scores={chakra=300..}] jump_boost 500 6 true
//susanoo_madara
execute @s[tag=uchiha,scores={chakra=150..},tag=msd_madara] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s1_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=150..}] haste 100 4 true
effect @s[tag=uchiha,scores={chakra=150..}] absorption 100 100 true
effect @s[tag=uchiha,scores={chakra=150..}] slowness 100 0 true
effect @s[tag=uchiha,scores={chakra=150..}] jump_boost 100 4 true
execute @s[tag=uchiha,scores={chakra=200..},tag=msd_madara] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s2_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=200..}] haste 200 10 true
effect @s[tag=uchiha,scores={chakra=200..}] absorption 200 150 true
effect @s[tag=uchiha,scores={chakra=200..}] slowness 200 0 true
effect @s[tag=uchiha,scores={chakra=200..}] jump_boost 200 4 true
execute @s[tag=uchiha,scores={chakra=250..},tag=msd_madara] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s3_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=250..}] haste 300 15 true
effect @s[tag=uchiha,scores={chakra=250..}] absorption 300 200 true
effect @s[tag=uchiha,scores={chakra=250..}] slowness 300 0 true
effect @s[tag=uchiha,scores={chakra=250..}] jump_boost 300 4 true
execute @s[tag=uchiha,scores={chakra=300..},tag=msd_madara] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s4_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=300..}] haste 500 20 true
effect @s[tag=uchiha,scores={chakra=300..}] absorption 500 255 true
effect @s[tag=uchiha,scores={chakra=300..}] slowness 0 0 true
effect @s[tag=uchiha,scores={chakra=300..}] jump_boost 500 6 true
//susanoo_obito
execute @s[tag=uchiha,scores={chakra=150..},tag=msd_obito] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s1_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=150..}] haste 100 4 true
effect @s[tag=uchiha,scores={chakra=150..}] absorption 100 100 true
effect @s[tag=uchiha,scores={chakra=150..}] slowness 100 0 true
effect @s[tag=uchiha,scores={chakra=150..}] jump_boost 100 4 true
execute @s[tag=uchiha,scores={chakra=200..},tag=msd_obito] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s2_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=200..}] haste 200 10 true
effect @s[tag=uchiha,scores={chakra=200..}] absorption 200 150 true
effect @s[tag=uchiha,scores={chakra=200..}] slowness 200 0 true
effect @s[tag=uchiha,scores={chakra=200..}] jump_boost 200 4 true
execute @s[tag=uchiha,scores={chakra=250..},tag=msd_obito] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s3_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=250..}] haste 300 15 true
effect @s[tag=uchiha,scores={chakra=250..}] absorption 300 200 true
effect @s[tag=uchiha,scores={chakra=250..}] slowness 300 0 true
effect @s[tag=uchiha,scores={chakra=250..}] jump_boost 300 4 true
execute @s[tag=uchiha,scores={chakra=300..},tag=msd_obito] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s4_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=300..}] haste 500 20 true
effect @s[tag=uchiha,scores={chakra=300..}] absorption 500 255 true
effect @s[tag=uchiha,scores={chakra=300..}] slowness 0 0 true
effect @s[tag=uchiha,scores={chakra=300..}] jump_boost 500 6 true
//susanoo_shisui
execute @s[tag=uchiha,scores={chakra=150..},tag=msd_shisui] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s1_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=150..}] haste 100 4 true
effect @s[tag=uchiha,scores={chakra=150..}] absorption 100 100 true
effect @s[tag=uchiha,scores={chakra=150..}] slowness 100 0 true
effect @s[tag=uchiha,scores={chakra=150..}] jump_boost 100 4 true
execute @s[tag=uchiha,scores={chakra=200..},tag=msd_shisui] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s2_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=200..}] haste 200 10 true
effect @s[tag=uchiha,scores={chakra=200..}] absorption 200 150 true
effect @s[tag=uchiha,scores={chakra=200..}] slowness 200 0 true
effect @s[tag=uchiha,scores={chakra=200..}] jump_boost 200 4 true
execute @s[tag=uchiha,scores={chakra=250..},tag=msd_shisui] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s3_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=250..}] haste 300 15 true
effect @s[tag=uchiha,scores={chakra=250..}] absorption 300 200 true
effect @s[tag=uchiha,scores={chakra=250..}] slowness 300 0 true
effect @s[tag=uchiha,scores={chakra=250..}] jump_boost 300 4 true
execute @s[tag=uchiha,scores={chakra=300..},tag=msd_shisui] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s4_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=300..}] haste 500 20 true
effect @s[tag=uchiha,scores={chakra=300..}] absorption 500 255 true
effect @s[tag=uchiha,scores={chakra=300..}] slowness 0 0 true
effect @s[tag=uchiha,scores={chakra=300..}] jump_boost 500 6 true

scoreboard players remove @s[scores={chakra=300..},tag=uchiha] chakra 200
scoreboard players remove @s[scores={chakra=250..},tag=uchiha] chakra 150
scoreboard players remove @s[scores={chakra=200..},tag=uchiha] chakra 100
scoreboard players remove @s[scores={chakra=150..},tag=uchiha] chakra 50

scoreboard players remove @s[tag=uchiha,tag=uchiha,scores={chakra=100..}] chakra 100






hyuuga
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ clear @s porkyn:tenseigan
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=hyuuga,scores={chakra=100..}] ~~~ playsound byakugan @a[r=5]
replaceitem entity @s[tag=hyuuga,scores={chakra=100..}] slot.armor.head 1 porkyn:tenseigan 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=hyuuga,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=hyuuga,scores={chakra=100..}] strength 500 9 true
effect @s[tag=hyuuga,scores={chakra=100..}] resistance 500 3 true
effect @s[tag=hyuuga,scores={chakra=100..}] speed 500 1 true
effect @s[tag=hyuuga,scores={chakra=100..}] jump_boost 500 1 true
effect @s[tag=hyuuga,scores={chakra=100..}] health_boost 500 150 true
effect @s[tag=hyuuga,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=hyuuga,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
scoreboard players remove @s[tag=hyuuga,scores={chakra=100..}] chakra 100

uzumaki
execute @s[tag=uzumaki,scores={chakra=100..}] ~~~ clear @s porkyn:correntes_adamantinas_5
replaceitem entity @s[tag=uzumaki,scores={chakra=100..}] slot.armor.chest 1 porkyn:correntes_adamantinas_5 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=uzumaki,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=uzumaki,scores={chakra=100..}] strength 500 8 true
effect @s[tag=uzumaki,scores={chakra=100..}] resistance 500 3 true
effect @s[tag=uzumaki,scores={chakra=100..}] speed 500 0 true
effect @s[tag=uzumaki,scores={chakra=100..}] jump_boost 500 1 true
effect @s[tag=uzumaki,scores={chakra=100..}] health_boost 500 188 true
effect @s[tag=uzumaki,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=uzumaki,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
scoreboard players remove @s[tag=uzumaki,scores={chakra=100..}] chakra 100


chinoike
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ clear @s porkyn:ketsuryugan_5
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=chinoike,scores={chakra=100..}] ~~~ playsound doujutsu1 @a[r=5]
replaceitem entity @s[tag=chinoike,scores={chakra=100..}] slot.armor.head 1 porkyn:ketsuryugan_5 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=chinoike,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=chinoike,scores={chakra=100..}] strength 500 12 true
effect @s[tag=chinoike,scores={chakra=100..}] speed 500 3 true
effect @s[tag=chinoike,scores={chakra=100..}] jump_boost 500 3 true
effect @s[tag=chinoike,scores={chakra=100..}] resistance 500 3 true
effect @s[tag=chinoike,scores={chakra=100..}] health_boost 500 57 true
effect @s[tag=chinoike,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=chinoike,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
scoreboard players remove @s[tag=chinoike,scores={chakra=100..}] chakra 100

kazekage
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @s porkyn:cabaca_areia_5
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ playsound cabaca_areia @a[r=5]
replaceitem entity @s[tag=kazekage,scores={chakra=100..}] slot.armor.chest 1 porkyn:cabaca_areia_5 
execute @s[tag=kazekage,scores={chakra=..99}] ~~~ playsound note.bass
tag @s[tag=kazekage] add areia_subs
tag @s[tag=kazekage] remove corvos
tag @s[tag=kazekage] remove hiraishin1
tag @s[tag=kazekage] remove ms_obito
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:defesa_areia
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:defesa_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:caixao_areia
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:caixao_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:grande_piramide_areia
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:grande_piramide_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:off_areia
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:on_areia
execute @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:on_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=kazekage,scores={chakra=100..}] strength 500 7 true
effect @s[tag=kazekage,scores={chakra=100..}] jump_boost 500 3 true
effect @s[tag=kazekage,scores={chakra=100..}] resistance 500 3 true
effect @s[tag=kazekage,scores={chakra=100..}] speed 500 1 true
effect @s[tag=kazekage,scores={chakra=100..}] health_boost 500 213 true
effect @s[tag=kazekage,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=kazekage,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
scoreboard players remove @s[tag=kazekage,scores={chakra=100..}] chakra 100

senju
execute @s[tag=senju,scores={chakra=100..}] ~~~ clear @s porkyn:senju_5
execute @s[tag=senju,scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[tag=senju,scores={chakra=100..}] ~~~ playsound doujutsu1 @a[r=5]
replaceitem entity @s[tag=senju,scores={chakra=100..}] slot.armor.head 1 porkyn:senju_5
execute @s[tag=senju,scores={chakra=..99}] ~~~ playsound note.bass

execute @s[tag=senju,scores={chakra=300..}] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:golem 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=senju,scores={chakra=300..}] haste 500 20 true
effect @s[tag=senju,scores={chakra=300..}] absorption 500 255 true
effect @s[tag=senju,scores={chakra=300..}] jump_boost 500 6 true

effect @s[tag=senju,scores={chakra=100..}] strength 500 6 true
effect @s[tag=senju,scores={chakra=100..}] speed 500 3 true
effect @s[tag=senju,scores={chakra=100..}] jump_boost 500 3 true
effect @s[tag=senju,scores={chakra=100..}] resistance 500 3 true
effect @s[tag=senju,scores={chakra=100..}] health_boost 500 244 true
effect @s[tag=senju,scores={chakra=100..}] instant_health 1 255 true

clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_s
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_a
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_b
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_c
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_d
give @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_s 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

//golem
execute @s[tag=senju,scores={chakra=500..}] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:golem_madeira_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=senju,scores={chakra=500..}] haste 100 4 true
effect @s[tag=senju,scores={chakra=500..}] absorption 100 100 true
effect @s[tag=senju,scores={chakra=500..}] slowness 100 0 true
effect @s[tag=senju,scores={chakra=500..}] jump_boost 100 4 true
execute @s[tag=senju,scores={chakra=1200..}] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:golem_madeira_2 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=senju,scores={chakra=1200..}] haste 200 10 true
effect @s[tag=senju,scores={chakra=1200..}] absorption 200 150 true
effect @s[tag=senju,scores={chakra=1200..}] slowness 200 0 true
effect @s[tag=senju,scores={chakra=1200..}] jump_boost 200 4 true
execute @s[tag=senju,scores={chakra=1800..}] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:mil_mao 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=senju,scores={chakra=1800..}] haste 500 20 true
effect @s[tag=senju,scores={chakra=1800..}] absorption 500 255 true
effect @s[tag=senju,scores={chakra=1800..}] slowness 0 0 true
effect @s[tag=senju,scores={chakra=1800..}] jump_boost 500 6 true
scoreboard players remove @s[scores={chakra=1800..},tag=senju] chakra 1700
scoreboard players remove @s[scores={chakra=1200..},tag=senju] chakra 1100
scoreboard players remove @s[scores={chakra=500..},tag=senju] chakra 400
scoreboard players remove @s[tag=senju,scores={chakra=100..}] chakra 100

