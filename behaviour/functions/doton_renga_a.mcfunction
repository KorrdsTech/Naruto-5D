execute as @s[tag=terra,scores={chakra=40..}] ~~~ playsound jutsu @a[x=~,y=~,z=~,r=5]
execute as @s[tag=terra,scores={chakra=40..}] ~~~ playsound estilo_terra @a[x=~,y=~,z=~,r=5]

execute as @s[scores={chakra=..39}] ~~~ playsound note.bass
tellraw @s[tag=!terra] {"rawtext":[{"text":"§4>Você não pode utilizar esse jutsu, pois seu elemento de chakra não corresponde ao do jutsu!<"}]}


execute as @e[tag=terra,scores={chakra=40..}] ~~~ fill ^-7 ^-4 ^3 ^7 ^7 ^3 stone 1

execute as @s[scores={tp=6400..}] ~~~ replaceitem entity @s slot.weapon.mainhand 1 porkyn:doton_renga_s 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[scores={tp=6400..}] ~~~ playsound lvl @s
execute as @s[scores={tp=6400..}] ~~~ scoreboard players remove @s tp 6400

scoreboard players remove @s[scores={chakra=40..},tag=terra] chakra 40