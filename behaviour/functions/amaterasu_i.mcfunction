execute as @s[scores={chakra=40..}] ~~~ playsound amaterasu_i @a[r=10]
execute as @s[scores={chakra=40..}] ~~~ tag @s add amaterasu
execute as @s[scores={chakra=40..}] ~~~ tag @s add amaterasu1
execute as @s[scores={chakra=40..}] ^^^10 execute as @e[r=10] ~~~ effect @e[tag=!amaterasu,r=5] instant_damage 1 6 true
execute as @s[scores={chakra=40..}] ^^2^7 execute as @e[r=10] ~~~ effect @e[tag=!amaterasu,r=5] instant_damage 1 6 true
execute as @s[scores={chakra=40..}] ^^^4 execute as @e[r=10] ~~~ effect @e[tag=!amaterasu,r=5] instant_damage 1 6 true
execute as @s[scores={chakra=40..}] ^^2^1 execute as @e[r=10] ~~~ effect @e[tag=!amaterasu,r=5] instant_damage 1 6 true
execute as @e[tag=!amaterasu,r=10] ~~~ particle minecraft:splash_spell_emitter ~~~
execute as @e[tag=!amaterasu,r=10] ~~~ particle minecraft:splash_spell_emitter ~~~
execute as @e[tag=!amaterasu,r=10] ~~~ particle minecraft:splash_spell_emitter ~~~
execute as @e[tag=!amaterasu,r=10] ~~~ particle minecraft:splash_spell_emitter ~~~
execute as @e[tag=!amaterasu,r=10] ~~~ particle minecraft:splash_spell_emitter ~~~
execute as @e[tag=!amaterasu,r=10] ~~~ particle minecraft:splash_spell_emitter ~~~
execute as @e[tag=!amaterasu,r=10] ~~~ particle minecraft:splash_spell_emitter ~~~
execute as @e[tag=!amaterasu,r=10] ~~~ particle minecraft:splash_spell_emitter ~~~
execute as @e[tag=!amaterasu,r=10] ~~~ particle minecraft:splash_spell_emitter ~~~
execute as @e[tag=!amaterasu,r=10] ~~~ particle minecraft:splash_spell_emitter ~~~ 
tag @s remove amaterasu
execute as @s[scores={chakra=..39}] ~~~ playsound note.bass
scoreboard players remove @s[scores={chakra=40..}] chakra 40
