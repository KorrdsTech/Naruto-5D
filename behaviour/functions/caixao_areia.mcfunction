playsound estilo_areia @a[scores={chakra=40..},tag=areia,x=~,y=~,z=~,r=5]

execute @s[tag=areia,scores={chakra=40..}] ~~~ playanimation @s animation.caixao_areia porkyntop 10

tellraw @s[tag=!areia] {"rawtext":[{"text":"§4>Você não pode utilizar esse jutsu, pois seu elemento de chakra não corresponde ao do jutsu!<"}]}
tellraw @s[scores={chakra=40..},tag=areia] {"rawtext":[{"text":"§l>Você utilizou o Sabaku Kyū!<"}]}
tellraw @s[scores={chakra=..39},tag=areia] {"rawtext":[{"text":"§4>Você não possui chakra para utilizar esse jutsu!<"}]}
	
execute @s[tag=areia,scores={chakra=40..}] ~~~ execute @e[r=10,tag=!areia] ~~~ fill ~-1~-1~-1~1~2~1 sand 

execute @s[tag=areia,scores={chakra=40..}] ~~~ execute @e[r=10,tag=!areia] ~~~ fill ~~~~~1~ sandstone

scoreboard players remove @s[scores={chakra=40..},tag=areia] chakra 40