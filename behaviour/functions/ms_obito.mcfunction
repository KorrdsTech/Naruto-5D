execute as @s[scores={chakra=100..}] ~~~ function hair_kakashi
execute as @s[scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
execute as @s[scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
replaceitem entity @s[scores={chakra=100..}] slot.weapon.mainhand 0 air
replaceitem entity @s[scores={chakra=100..}] slot.armor.head 1 porkyn:ms_obito
execute as @s[scores={chakra=..99}] ~~~ playsound note.bass
skill
execute as @s[scores={chakra=100..}] ~~~ tag @s remove corvos
execute as @s[scores={chakra=100..}] ~~~ tag @s remove hiraishin
execute as @s[scores={chakra=100..}] ~~~ tag @s remove areia_subs
execute as @s[scores={chakra=100..}] ~~~ tag @s add kamui
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamuimenu
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_1
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_2
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_3
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_4
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_5
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_6
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:kamui_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:kamuimenu 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
efeitos
effect @s[scores={chakra=100..}] strength 400 8 true
effect @s[scores={chakra=100..}] speed 400 3 true
effect @s[scores={chakra=100..}] jump_boost 400 2 true
effect @s[scores={chakra=100..}] resistance 400 2 true
effect @s[scores={chakra=100..}] health_boost 400 69 true
effect @s[scores={chakra=100..}] instant_health 1 255 true
tellraw @s[scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}
give @s[scores={chakra=..99}] porkyn:ms_obito
susanoo
execute as @s[tag=!s1_obito,tag=ms_obito,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ replaceitem entity  @s slot.armor.chest 1 porkyn:s1_obito
execute as @s[tag=!s1_obito,tag=ms_obito,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ tag @s add despertar_s
execute as @s[tag=!s1_obito,tag=ms_obito,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800
execute as @s[tag=despertar_s,tag=ms_obito,scores={chakra=100..}] ~~~ tag @s add s1_obito
execute as @s[tag=despertar_s,tag=ms_obito,scores={chakra=100..}] ~~~ tag @s remove despertar_s
rinnegan
execute as @s[tag=celula_hashirama,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:r_obito
execute as @s[tag=celula_hashirama,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800				
rinnegan_supremo
execute as @s[tag=rinnegan_supremo,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:rs_obito
execute as @s[tag=rinnegan_supremo,scores={chakra=100..}] ~~~ execute as @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800
scoreboard players remove @s[scores={chakra=100..}] chakra 100