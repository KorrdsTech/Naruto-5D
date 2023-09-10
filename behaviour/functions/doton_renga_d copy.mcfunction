execute @s[tag=terra,scores={chakra=40..}] ~~~ playsound jutsu @a[x=~,y=~,z=~,r=5]
execute @s[tag=terra,scores={chakra=40..}] ~~~ playsound estilo_terra @a[x=~,y=~,z=~,r=5]

execute @s[scores={chakra=..39}] ~~~ playsound note.bass
tellraw @s[tag=!terra] {"rawtext":[{"text":"§4>Você não pode utilizar esse jutsu, pois seu elemento de chakra não corresponde ao do jutsu!<"}]}


execute @e[tag=terra,scores={chakra=40..}] ~~~ fill ^-6 ^-3 ^3 ^6 ^7 ^3 dirt

execute @s[scores={tp=100..}] ~~~ replaceitem entity @s slot.weapon.mainhand 1 porkyn:doton_renga_c 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={tp=100..}] ~~~ playsound lvl @s
execute @s[scores={tp=100..}] ~~~ scoreboard players remove @s tp 100

scoreboard players remove @s[scores={chakra=40..},tag=terra] chakra 40