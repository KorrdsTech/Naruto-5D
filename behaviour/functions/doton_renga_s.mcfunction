execute @s[tag=terra,scores={chakra=40..}] ~~~ playsound jutsu @a[x=~,y=~,z=~,r=5]
execute @s[tag=terra,scores={chakra=40..}] ~~~ playsound estilo_terra @a[x=~,y=~,z=~,r=5]

execute @s[scores={chakra=..39}] ~~~ playsound note.bass
tellraw @s[tag=!terra] {"rawtext":[{"text":"§4>Você não pode utilizar esse jutsu, pois seu elemento de chakra não corresponde ao do jutsu!<"}]}


execute @e[tag=terra,scores={chakra=40..}] ~~~ fill ^-7 ^-4 ^3 ^7 ^7 ^3 stone 2

scoreboard players remove @s[scores={chakra=40..},tag=terra] chakra 40