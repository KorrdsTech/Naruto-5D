execute as @s[tag=uchiha] ~~~ clear @p porkyn:ms_sasuke
execute as @s[tag=uchiha] ~~~ clear @p porkyn:ms_itachi
execute as @s[tag=uchiha] ~~~ clear @p porkyn:ms_shisui
execute as @s[tag=uchiha] ~~~ clear @p porkyn:ms_madara
execute as @s[tag=uchiha] ~~~ clear @p porkyn:ms_obito

execute as @s[scores={chakra=100..},tag=uchiha] ~~~ function hair_kakashi
execute as @s[scores={chakra=100..},tag=uchiha] ~~~ playsound sharingan @a[r=5]
execute as @s[scores={chakra=100..},tag=uchiha] ~~~ playsound sharingan @a[r=5]
replaceitem entity  @s[scores={chakra=100..},tag=uchiha,tag=msd_sasuke] slot.armor.head 1 porkyn:ms_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity  @s[scores={chakra=100..},tag=uchiha,tag=msd_obito] slot.armor.head 1 porkyn:ms_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity  @s[scores={chakra=100..},tag=uchiha,tag=msd_itachi] slot.armor.head 1 porkyn:ms_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity  @s[scores={chakra=100..},tag=uchiha,tag=msd_madara] slot.armor.head 1 porkyn:ms_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
replaceitem entity  @s[scores={chakra=100..},tag=uchiha,tag=msd_shisui] slot.armor.head 1 porkyn:ms_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[scores={chakra=..99},tag=uchiha] ~~~ playsound note.bass

skills

execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_madara] ~~~ clear @p porkyn:meteoro_jutsu
execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_madara] ~~~ give @p porkyn:meteoro_jutsu 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_sasuke] ~~~ clear @p porkyn:amaterasu_i
execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_sasuke] ~~~ give @p porkyn:amaterasu_i 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_itachi] ~~~ clear @p porkyn:amaterasu_i
execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_itachi] ~~~ give @p porkyn:amaterasu_i 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_itachi] ~~~ clear @p porkyn:tsukiyomi
execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_itachi] ~~~ give @p porkyn:tsukiyomi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_obito] ~~~ clear @p porkyn:kamuimenu
execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_obito] ~~~ clear @p porkyn:kamui_1
execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_obito] ~~~ clear @p porkyn:kamui_2
execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_obito] ~~~ clear @p porkyn:kamui_3
execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_obito] ~~~ clear @p porkyn:kamui_4
execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_obito] ~~~ clear @p porkyn:kamui_5
execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_obito] ~~~ clear @p porkyn:kamui_6
execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_obito] ~~~ give @p porkyn:kamui_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[scores={chakra=100..},tag=uchiha,tag=msd_obito] ~~~ give @p porkyn:kamuimenu 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

effect @s[scores={chakra=100..},tag=uchiha] strength 400 8 true
effect @s[scores={chakra=100..},tag=uchiha] speed 400 3 true
effect @s[scores={chakra=100..},tag=uchiha] jump_boost 400 2 true
effect @s[scores={chakra=100..},tag=uchiha] resistance 400 3 true
effect @s[scores={chakra=100..},tag=uchiha] health_boost 400 69 true
effect @s[scores={chakra=100..},tag=uchiha] instant_health 1 255 true
tellraw @s[scores={chakra=100..},tag=uchiha] {"rawtext":[{"text":"§4-100CK"}]}

susanoo_itachi
execute as @s[tag=uchiha,scores={chakra=150..},tag=msd_itachi] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s1_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=150..}] haste 100 4 true
effect @s[tag=uchiha,scores={chakra=150..}] absorption 100 100 true
effect @s[tag=uchiha,scores={chakra=150..}] slowness 100 0 true
effect @s[tag=uchiha,scores={chakra=150..}] jump_boost 100 4 true
execute as @s[tag=uchiha,scores={chakra=200..},tag=msd_itachi] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s2_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=200..}] haste 200 10 true
effect @s[tag=uchiha,scores={chakra=200..}] absorption 200 150 true
effect @s[tag=uchiha,scores={chakra=200..}] slowness 200 0 true
effect @s[tag=uchiha,scores={chakra=200..}] jump_boost 200 4 true
execute as @s[tag=uchiha,scores={chakra=250..},tag=msd_itachi] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s3_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=250..}] haste 300 15 true
effect @s[tag=uchiha,scores={chakra=250..}] absorption 300 200 true
effect @s[tag=uchiha,scores={chakra=250..}] slowness 300 0 true
effect @s[tag=uchiha,scores={chakra=250..}] jump_boost 300 4 true

susanoo_sasuke
execute as @s[tag=uchiha,scores={chakra=150..},tag=msd_sasuke] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s1_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=150..}] haste 100 4 true
effect @s[tag=uchiha,scores={chakra=150..}] absorption 100 100 true
effect @s[tag=uchiha,scores={chakra=150..}] slowness 100 0 true
effect @s[tag=uchiha,scores={chakra=150..}] jump_boost 100 4 true
execute as @s[tag=uchiha,scores={chakra=200..},tag=msd_sasuke] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s2_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=200..}] haste 200 10 true
effect @s[tag=uchiha,scores={chakra=200..}] absorption 200 150 true
effect @s[tag=uchiha,scores={chakra=200..}] slowness 200 0 true
effect @s[tag=uchiha,scores={chakra=200..}] jump_boost 200 4 true
execute as @s[tag=uchiha,scores={chakra=250..},tag=msd_sasuke] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s3_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=250..}] haste 300 15 true
effect @s[tag=uchiha,scores={chakra=250..}] absorption 300 200 true
effect @s[tag=uchiha,scores={chakra=250..}] slowness 300 0 true
effect @s[tag=uchiha,scores={chakra=250..}] jump_boost 300 4 true

susanoo_madara
execute as @s[tag=uchiha,scores={chakra=150..},tag=msd_madara] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s1_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=150..}] haste 100 4 true
effect @s[tag=uchiha,scores={chakra=150..}] absorption 100 100 true
effect @s[tag=uchiha,scores={chakra=150..}] slowness 100 0 true
effect @s[tag=uchiha,scores={chakra=150..}] jump_boost 100 4 true
execute as @s[tag=uchiha,scores={chakra=200..},tag=msd_madara] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s2_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=200..}] haste 200 10 true
effect @s[tag=uchiha,scores={chakra=200..}] absorption 200 150 true
effect @s[tag=uchiha,scores={chakra=200..}] slowness 200 0 true
effect @s[tag=uchiha,scores={chakra=200..}] jump_boost 200 4 true
execute as @s[tag=uchiha,scores={chakra=250..},tag=msd_madara] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s3_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=250..}] haste 300 15 true
effect @s[tag=uchiha,scores={chakra=250..}] absorption 300 200 true
effect @s[tag=uchiha,scores={chakra=250..}] slowness 300 0 true
effect @s[tag=uchiha,scores={chakra=250..}] jump_boost 300 4 true

susanoo_obito
execute as @s[tag=uchiha,scores={chakra=150..},tag=msd_obito] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s1_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=150..}] haste 100 4 true
effect @s[tag=uchiha,scores={chakra=150..}] absorption 100 100 true
effect @s[tag=uchiha,scores={chakra=150..}] slowness 100 0 true
effect @s[tag=uchiha,scores={chakra=150..}] jump_boost 100 4 true
execute as @s[tag=uchiha,scores={chakra=200..},tag=msd_obito] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s2_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=200..}] haste 200 10 true
effect @s[tag=uchiha,scores={chakra=200..}] absorption 200 150 true
effect @s[tag=uchiha,scores={chakra=200..}] slowness 200 0 true
effect @s[tag=uchiha,scores={chakra=200..}] jump_boost 200 4 true
execute as @s[tag=uchiha,scores={chakra=250..},tag=msd_obito] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s3_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=250..}] haste 300 15 true
effect @s[tag=uchiha,scores={chakra=250..}] absorption 300 200 true
effect @s[tag=uchiha,scores={chakra=250..}] slowness 300 0 true
effect @s[tag=uchiha,scores={chakra=250..}] jump_boost 300 4 true

susanoo_shisui
execute as @s[tag=uchiha,scores={chakra=150..},tag=msd_shisui] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s1_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=150..}] haste 100 4 true
effect @s[tag=uchiha,scores={chakra=150..}] absorption 100 100 true
effect @s[tag=uchiha,scores={chakra=150..}] slowness 100 0 true
effect @s[tag=uchiha,scores={chakra=150..}] jump_boost 100 4 true
execute as @s[tag=uchiha,scores={chakra=200..},tag=msd_shisui] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s2_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=200..}] haste 200 10 true
effect @s[tag=uchiha,scores={chakra=200..}] absorption 200 150 true
effect @s[tag=uchiha,scores={chakra=200..}] slowness 200 0 true
effect @s[tag=uchiha,scores={chakra=200..}] jump_boost 200 4 true
execute as @s[tag=uchiha,scores={chakra=250..},tag=msd_shisui] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:s3_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=uchiha,scores={chakra=250..}] haste 300 15 true
effect @s[tag=uchiha,scores={chakra=250..}] absorption 300 200 true
effect @s[tag=uchiha,scores={chakra=250..}] slowness 300 0 true
effect @s[tag=uchiha,scores={chakra=250..}] jump_boost 300 4 true


scoreboard players remove @s[scores={chakra=250..},tag=uchiha] chakra 150
scoreboard players remove @s[scores={chakra=200..},tag=uchiha] chakra 100
scoreboard players remove @s[scores={chakra=150..},tag=uchiha] chakra 50


execute as @s[tag=uchiha,tag=celula_hashirama,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..},tag=msd_sasuke] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:r_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uchiha,tag=celula_hashirama,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..},tag=msd_itachi] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:r_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uchiha,tag=celula_hashirama,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..},tag=msd_obito] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:r_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uchiha,tag=celula_hashirama,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..},tag=msd_madara] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:r_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uchiha,tag=celula_hashirama,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..},tag=msd_shisui] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:r_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uchiha,tag=celula_hashirama,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s add rng
execute as @s[tag=uchiha,tag=celula_hashirama,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s remove rank_a
execute as @s[tag=uchiha,tag=celula_hashirama,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s add rank_s
execute as @s[tag=uchiha,tag=celula_hashirama,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800				
execute as @s[tag=uchiha,tag=rinnegan_supremo,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..},tag=msd_sasuke] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:rs_sasuke 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uchiha,tag=rinnegan_supremo,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..},tag=msd_itachi] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:rs_itachi 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uchiha,tag=rinnegan_supremo,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..},tag=msd_obito] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:rs_obito 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uchiha,tag=rinnegan_supremo,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..},tag=msd_madara] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:rs_madara 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uchiha,tag=rinnegan_supremo,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..},tag=msd_shisui] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:rs_shisui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uchiha,tag=rinnegan_supremo,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s add rng_s
execute as @s[tag=uchiha,tag=rinnegan_supremo,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s remove rank_a
execute as @s[tag=uchiha,tag=rinnegan_supremo,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s add rank_s
execute as @s[tag=uchiha,tag=rinnegan_supremo,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..}] ~~~ give @p porkyn:help_amenotejiraka 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uchiha,tag=rinnegan_supremo,scores={chakra=100..},tag=uchiha] ~~~ execute as @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800
scoreboard players remove @s[scores={chakra=100..},tag=uchiha] chakra 100




hyuuga
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ clear @s porkyn:byakugan_dourado
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ function hair_kakashi
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ playsound byakugan @a[r=5]
replaceitem entity @s[tag=hyuuga,scores={chakra=100..}] slot.armor.head 1 porkyn:byakugan_dourado 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=hyuuga,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=hyuuga,scores={chakra=100..}] strength 400 7 true
effect @s[tag=hyuuga,scores={chakra=100..}] resistance 400 3 true
effect @s[tag=hyuuga,scores={chakra=100..}] speed 400 1 true
effect @s[tag=hyuuga,scores={chakra=100..}] jump_boost 400 1 true
effect @s[tag=hyuuga,scores={chakra=100..}] health_boost 400 119 true
effect @s[tag=hyuuga,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=hyuuga,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ replaceitem entity @s slot.armor.head 1 porkyn:tenseigan 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] strength 500 9 true
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] speed 500 0 true
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 500 1 true
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] health_boost 500 150 true
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] resistance 500 3 true
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s remove rank_a
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s add rank_s
execute as @s[tag=hyuuga,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800
scoreboard players remove @s[tag=hyuuga,scores={chakra=100..}] chakra 100

uzumaki
execute as @s[tag=uzumaki,scores={chakra=100..}] ~~~ clear @s porkyn:correntes_adamantinas_4
replaceitem entity @s[tag=uzumaki,scores={chakra=100..}] slot.armor.chest 1 porkyn:correntes_adamantinas_4 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uzumaki,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=uzumaki,scores={chakra=100..}] strength 400 7 true
effect @s[tag=uzumaki,scores={chakra=100..}] resistance 400 3 true
effect @s[tag=uzumaki,scores={chakra=100..}] speed 400 0 true
effect @s[tag=uzumaki,scores={chakra=100..}] jump_boost 400 1 true
effect @s[tag=uzumaki,scores={chakra=100..}] health_boost 400 144 true
effect @s[tag=uzumaki,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=uzumaki,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute as @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ replaceitem entity @s slot.armor.chest 1 porkyn:correntes_adamantinas_5 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] strength 500 8 true
execute as @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] speed 500 0 true
execute as @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 500 1 true
execute as @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] health_boost 500 188 true
execute as @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] resistance 500 3 true
execute as @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute as @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s remove rank_a
execute as @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s add rank_s
execute as @s[tag=uzumaki,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800
scoreboard players remove @s[tag=uzumaki,scores={chakra=100..}] chakra 100

chinoike
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ clear @s porkyn:ketsuryugan_4
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ function hair_kakashi
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ playsound doujutsu1 @a[r=5]
replaceitem entity @s[tag=chinoike,scores={chakra=100..}] slot.armor.head 1 porkyn:ketsuryugan_4 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=chinoike,scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[tag=chinoike,scores={chakra=100..}] strength 400 11 true
effect @s[tag=chinoike,scores={chakra=100..}] speed 400 2 true
effect @s[tag=chinoike,scores={chakra=100..}] jump_boost 400 1 true
effect @s[tag=chinoike,scores={chakra=100..}] resistance 400 3 true
effect @s[tag=chinoike,scores={chakra=100..}] health_boost 400 44 true
effect @s[tag=chinoike,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=chinoike,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ketsuryugan_5 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] strength 500 12 true
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] speed 500 3 true
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 500 1 true
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] health_boost 500 57 true
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] resistance 500 3 true
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s remove rank_a
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s add rank_s
execute as @s[tag=chinoike,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800
scoreboard players remove @s[tag=chinoike,scores={chakra=100..}] chakra 100

kazekage
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @s porkyn:cabaca_areia_4
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ playsound cabaca_areia @a[r=5]
replaceitem entity @s[tag=kazekage,scores={chakra=100..}] slot.armor.chest 1 porkyn:cabaca_areia_4 
execute as @s[tag=kazekage,scores={chakra=..99}] ~~~ playsound note.bass
tag @s[tag=kazekage] add areia_subs
tag @s[tag=kazekage] remove corvos
tag @s[tag=kazekage] remove hiraishin1
tag @s[tag=kazekage] remove ms_obito
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:defesa_areia
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:defesa_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:caixao_areia
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:caixao_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:grande_piramide_areia
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:grande_piramide_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:off_areia
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ clear @p porkyn:on_areia
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ give @p porkyn:on_areia 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=kazekage,scores={chakra=100..}] strength 400 6 true
effect @s[tag=kazekage,scores={chakra=100..}] jump_boost 400 1 true
effect @s[tag=kazekage,scores={chakra=100..}] resistance 400 3 true
effect @s[tag=kazekage,scores={chakra=100..}] speed 300 1 true
effect @s[tag=kazekage,scores={chakra=100..}] health_boost 400 169 true
effect @s[tag=kazekage,scores={chakra=100..}] instant_health 1 255 true
tellraw @s[tag=kazekage,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ replaceitem entity  @s slot.armor.chest 1 porkyn:cabaca_areia_5 
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] strength 500 7 true
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 500 1 true
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] health_boost 500 213 true
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] speed 500 3 true
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] resistance 500 3 true
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s remove rank_a
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s add rank_s
execute as @s[tag=kazekage,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800
scoreboard players remove @s[tag=kazekage,scores={chakra=100..}] chakra 100

senju
execute as @s[tag=senju,scores={chakra=100..}] ~~~ clear @s porkyn:senju_4
execute as @s[tag=senju,scores={chakra=100..}] ~~~ function hair_kakashi
execute as @s[tag=senju,scores={chakra=100..}] ~~~ playsound doujutsu1 @a[r=5]
replaceitem entity @s[tag=senju,scores={chakra=100..}] slot.armor.head 1 porkyn:senju_4
execute as @s[tag=senju,scores={chakra=..99}] ~~~ playsound note.bass

execute as @s[tag=senju,scores={chakra=300..}] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:golem 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=senju,scores={chakra=300..}] haste 500 20 true
effect @s[tag=senju,scores={chakra=300..}] absorption 500 255 true
effect @s[tag=senju,scores={chakra=300..}] jump_boost 500 6 true

effect @s[tag=senju,scores={chakra=100..}] strength 400 4 true
effect @s[tag=senju,scores={chakra=100..}] speed 400 0 true
effect @s[tag=senju,scores={chakra=100..}] jump_boost 400 1 true
effect @s[tag=senju,scores={chakra=100..}] resistance 400 3 true
effect @s[tag=senju,scores={chakra=100..}] health_boost 400 194 true
effect @s[tag=senju,scores={chakra=100..}] instant_health 1 255 true

tellraw @s[tag=senju,scores={chakra=100..}] {rawtext:[{text:§4-100CK}]}

clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_s
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_a
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_b
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_c
clear @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_d
give @s[tag=senju,scores={chakra=100..}] porkyn:estaca_madeira_1_a 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute as @s[tag=senju,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ replaceitem entity @s slot.armor.head 1 porkyn:senju_5
execute as @s[tag=senju,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] strength 500 6 true
execute as @s[tag=senju,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] speed 500 1 true
execute as @s[tag=senju,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 500 1 true
execute as @s[tag=senju,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] health_boost 500 244 true
execute as @s[tag=senju,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] resistance 500 3 true
execute as @s[tag=senju,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute as @s[tag=senju,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s remove rank_a
execute as @s[tag=senju,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s add rank_s
execute as @s[tag=senju,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800

golem
execute as @s[tag=senju,scores={chakra=500..}] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:golem_madeira_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=senju,scores={chakra=500..}] haste 100 4 true
effect @s[tag=senju,scores={chakra=500..}] absorption 100 100 true
effect @s[tag=senju,scores={chakra=500..}] slowness 100 0 true
effect @s[tag=senju,scores={chakra=500..}] jump_boost 100 4 true
execute as @s[tag=senju,scores={chakra=1200..}] ~~~  replaceitem entity @s slot.armor.chest 1 porkyn:golem_madeira_2 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[tag=senju,scores={chakra=1200..}] haste 200 10 true
effect @s[tag=senju,scores={chakra=1200..}] absorption 200 150 true
effect @s[tag=senju,scores={chakra=1200..}] slowness 200 0 true
effect @s[tag=senju,scores={chakra=1200..}] jump_boost 200 4 true
scoreboard players remove @s[scores={chakra=1200..},tag=senju] chakra 1100
scoreboard players remove @s[scores={chakra=500..},tag=senju] chakra 400

scoreboard players remove @s[tag=senju,scores={chakra=100..}] chakra 100

