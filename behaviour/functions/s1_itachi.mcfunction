execute @s[scores={chakra=100..}] ~~~ playsound susanoo @a[r=5]
replaceitem entity @s[scores={chakra=100..}] slot.armor.chest 1 porkyn:s1_itachi
execute @s[scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[scores={chakra=100..}] absorption 100 40 true
effect @s[scores={chakra=100..}] slowness 100 0 true
effect @s[scores={chakra=100..}] jump_boost 100 4 true
tellraw @s[scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}
give @s[scores={chakra=..99}] porkyn:s1_itachi

execute @s[tag=!s2_itachi,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ replaceitem entity @s slot.armor.chest 1 porkyn:s2_itachi
execute @s[tag=!s2_itachi,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] absorption 200 75 true
execute @s[tag=!s2_itachi,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] slowness 200 1 true
execute @s[tag=!s2_itachi,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 200 4 true
execute @s[tag=!s2_itachi,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ scoreboard players remove @s tp 3200
execute @s[tag=!s2_itachi,tag=ms_itachi,scores={chakra=100..}] ~~~ execute @s[scores={tp=3200..}] ~~~ tag @s add s2_itachi
scoreboard players remove @s[scores={chakra=100..}] chakra 100