playsound jutsu @a[scores={chakra=40..},tag=raio,x=~,y=~,z=~,r=5]

tellraw @s[tag=!raio] {"rawtext":[{"text":"§4>Você não pode utilizar esse jutsu, pois seu elemento de chakra não corresponde ao do jutsu!<"}]}
tellraw @s[scores={chakra=40..},tag=raio] {"rawtext":[{"text":"§l>Você utilizou o Raiton: Odori Rakurai no Jutsu!<"}]}
tellraw @s[scores={chakra=..39},tag=raio] {"rawtext":[{"text":"§4>Você não possui chakra para utilizar esse jutsu!<"}]}
	

								       	Sistema criado por @porkyn Play

execute @e[tag=raio,scores={chakra=40..}] ~~~ summon lightning_bolt ^ ^-3 ^9
execute @e[tag=raio,scores={chakra=40..}] ~~~ summon lightning_bolt ^ ^-3 ^9


scoreboard players remove @s[scores={chakra=40..},tag=raio] chakra 40