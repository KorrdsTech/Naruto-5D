execute @s[scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
execute @s[scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
replaceitem entity  @s[scores={chakra=100..}] slot.weapon.mainhand 0 air
replaceitem entity  @s[scores={chakra=100..}] slot.armor.head 1 porkyn:ms_sasuke
execute @s[scores={chakra=..99}] ~~~ playsound note.bass
						//skill
execute @s[scores={chakra=100..}] ~~~ clear @p porkyn:amaterasu_i
execute @s[scores={chakra=100..}] ~~~ give @p porkyn:amaterasu_i 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
						//efeitos
effect @s[scores={chakra=100..}] strength 400 8 true
effect @s[scores={chakra=100..}] speed 400 3 true
effect @s[scores={chakra=100..}] jump_boost 400 2 true
effect @s[scores={chakra=100..}] resistance 400 2 true
effect @s[scores={chakra=100..}] health_boost 400 69 true
effect @s[scores={chakra=100..}] instant_health 1 255 true
tellraw @s[scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}
give @s[scores={chakra=..99}] porkyn:ms_sasuke
						//susanoo
execute @s[tag=!s1_sasuke,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=12800..}] ~~~ replaceitem entity  @s slot.armor.chest 1 porkyn:s1_sasuke
execute @s[tag=!s1_sasuke,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=12800..}] ~~~ tag @s add despertar_s
execute @s[tag=!s1_sasuke,tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800
execute @s[tag=despertar_s,tag=ms_sasuke,scores={chakra=100..}] ~~~ tag @s add s1_sasuke
execute @s[tag=despertar_s,tag=ms_sasuke,scores={chakra=100..}] ~~~ tag @s remove despertar_s
						//rinnegan
execute @s[tag=celula_hashirama,scores={chakra=100..}] ~~~ execute @s[scores={tp=12800..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:r_sasuke
execute @s[tag=celula_hashirama,scores={chakra=100..}] ~~~ execute @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800				
						//rinnegan_supremo
execute @s[tag=rinnegan_supremo,scores={chakra=100..}] ~~~ execute @s[scores={tp=12800..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:rs_sasuke
execute @s[tag=rinnegan_supremo,scores={chakra=100..}] ~~~ execute @s[scores={tp=12800..}] ~~~ scoreboard players remove @s tp 12800
execute @s[tag=rinnegan_supremo,scores={chakra=100..}] ~~~ execute @s[scores={tp=12800..}] ~~~ give @p porkyn:help_amenotejiraka 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
scoreboard players remove @s[scores={chakra=100..}] chakra 100