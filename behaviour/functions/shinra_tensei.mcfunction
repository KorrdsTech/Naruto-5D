execute @s[scores={chakra=100..}] ~~~ tag @s add shinra

effect @s[scores={chakra=100..}] resistance 5 5 true

execute @s[scores={chakra=100..}] ~~~ summon ender_crystal ~2~2~ minecraft:crystal_explode
execute @s[scores={chakra=100..}] ~~~ summon ender_crystal ~~2~2 minecraft:crystal_explode
execute @s[scores={chakra=100..}] ~~~ summon ender_crystal ~-1~2~ minecraft:crystal_explode
execute @s[scores={chakra=100..}] ~~~ summon ender_crystal ~~2~-1 minecraft:crystal_explode

execute @s[scores={chakra=100..}] ~~~  effect @e[r=6,tag=!shinra] instant_damage 1 6 true

execute @s[scores={chakra=100..}] ~~~ playsound shinra @a[r=7]

execute @s[scores={chakra=100..}] ~~~ particle minecraft:huge_explosion_emitter ~~~
execute @s[scores={chakra=100..}] ~~~ particle minecraft:huge_explosion_emitter ~~1~
execute @s[scores={chakra=100..}] ~~~ particle minecraft:huge_explosion_emitter ~~~

execute @s[scores={chakra=100..}] ~~~ tag @s remove shinra

execute @s[scores={chakra=..99}] ~~~ playsound note.bass
execute @s[scores={chakra=100..}] ~~~ scoreboard players remove @s chakra 100"