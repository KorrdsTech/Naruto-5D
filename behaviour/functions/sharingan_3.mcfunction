execute @s[scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
replaceitem entity  @s[scores={chakra=100..}] slot.weapon.mainhand 0 air
replaceitem entity  @s[scores={chakra=100..}] slot.armor.head 1 porkyn:sharingan_3
execute @s[scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[scores={chakra=100..}] strength 300 7 true
effect @s[scores={chakra=100..}] speed 300 2 true
effect @s[scores={chakra=100..}] jump_boost 300 2 true
effect @s[scores={chakra=100..}] health_boost 300 50 true
effect @s[scores={chakra=200..}] resistance 300 1 true
effect @s[scores={chakra=100..}] instant_health 1 255 true
tellraw @s[scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}
give @s[scores={chakra=..99}] porkyn:sharingan_3
execute @s[tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ms_itachi
execute @s[tag=ms_obito,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ms_obito
execute @s[tag=ms_obito,scores={chakra=100..}] ~~~ give @p porkyn:help_kamui 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=ms_madara,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ms_madara
execute @s[tag=ms_shisui,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ms_shisui
execute @s[tag=ms_sasuke,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:ms_sasuke
execute @s[tag=ms_evoluir,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] strength 400 8 true
execute @s[tag=ms_evoluir,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] speed 400 3 true
execute @s[tag=ms_evoluir,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 400 2 true
execute @s[tag=ms_evoluir,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] health_boost 400 69 true
execute @s[tag=ms_evoluir,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] resistance 400 2 true
execute @s[tag=ms_evoluir,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true
execute @s[tag=ms_evoluir,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ scoreboard players remove @s tp 3200
scoreboard players remove @s[scores={chakra=100..}] chakra 100