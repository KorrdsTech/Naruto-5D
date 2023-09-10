===========================JUTSU=======================================================================

playsound bansho @a[scores={chakra=50..},x=~,y=~,z=~,r=5]

execute @s[scores={chakra=50..}] ~~~ tp @e[r=80] ~~~

execute @p[scores={chakra=50..}] ~~~ scoreboard players remove @p chakra 50
=======================================================================================================

tellraw @s[scores={chakra=50..}] {"rawtext":[{"text":"§l>Você utilizou o Banshou Ten'in!<"}]}
tellraw @s[scores={chakra=..49}] {"rawtext":[{"text":"§4>Você não possui chakra para utilizar esse jutsu!<"}]}
scoreboard players remove @s[scores={chakra=50..}] chakra 50	

								       	Sistema criado por @porkyn Play
=======================================================================================================
