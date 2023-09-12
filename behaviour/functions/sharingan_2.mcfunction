execute @s[scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
replaceitem entity  @s[scores={chakra=100..}] slot.weapon.mainhand 0 air
replaceitem entity  @s[scores={chakra=100..}] slot.armor.head 1 porkyn:sharingan_2
execute @s[scores={chakra=..99}] ~~~ playsound note.bass								
effect @s[scores={chakra=100..}] strength 200 6 true
effect @s[scores={chakra=100..}] speed 200 1 true
effect @s[scores={chakra=100..}] jump_boost 200 1 true
effect @s[scores={chakra=100..}] health_boost 200 31 true
effect @s[scores={chakra=100..}] resistance 200 0 true
effect @s[scores={chakra=100..}] instant_health 1 255 true
tellraw @s[scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}
give @s[scores={chakra=..99}] porkyn:sharingan_2



execute @s[scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ give @p porkyn:help_ms


execute @s[scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ replaceitem entity  @s slot.armor.head 1 porkyn:sharingan_3
execute @s[scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] strength 300 7 true
execute @s[scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] speed 300 2 true
execute @s[scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] jump_boost 300 2 true
execute @s[scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] health_boost 300 50 true
execute @s[scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] resistance 300 1 true
execute @s[scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ effect @s[scores={chakra=100..}] instant_health 1 255 true

execute @s[scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ give @p porkyn:help_ms

execute @s[scores={chakra=100..}] ~~~ execute @s[scores={tp=800..}] ~~~ scoreboard players remove @s tp 800
scoreboard players remove @s[scores={chakra=100..}] chakra 100