
execute as @s[scores={chakra=100..}] ~~~ 
execute as @s[scores={chakra=100..}] ~~~ tag @s add kamui1a

execute as @s[scores={chakra=100..}] ~~~ detect ~ 0 ~ air -1 tp @s 500 55 -500

execute as @s[scores={chakra=100..}] 500 55 -500 execute as @s[r=1] ~~~ detect ~ 0 ~ air -1 fill ~-2~-5~2 ~2~~-2 air 0 replace obsidian

execute as @s[scores={chakra=100..}] 500 55 -500 execute as @s[r=5] ~~~ detect ~ 0 ~ air -1 tp @s ~~~ 0 180
execute as @s[scores={chakra=100..}] 500 55 -500 execute as @s[r=1] ~~~ detect ~ 0 ~ air -1 structure load kamui ~-10~-52~-10

execute as @s[scores={chakra=100..}] ~~~ execute as @s[scores={chakra=100..}] ~~~ scoreboard players set @s portal 1

tellraw @s[scores={chakra=100..}] {"rawtext":[{"text":"ENTRAR"}]}

execute as @s[scores={chakra=100..}] ~~~ tp @s 500 55 -500 

execute as @s[scores={chakra=100..}] ~~~ tag @s add kamuientrar