playsound estilo_vento @a[scores={chakra=40..},tag=vento,x=~,y=~,z=~,r=5]

tellraw @s[tag=!vento] {"rawtext":[{"text":"§4>Você não pode utilizar esse jutsu, pois seu elemento de chakra não corresponde ao do jutsu!<"}]}
tellraw @s[scores={chakra=40..},tag=vento] {"rawtext":[{"text":"§l>Você utilizou o Fuuton: Kamaitachi no Jutsu!<"}]}
tellraw @s[scores={chakra=..39},tag=vento] {"rawtext":[{"text":"§4>Você não possui chakra para utilizar esse jutsu!<"}]}
	

								       	Sistema criado por @porkyn Play

execute @s[tag=vento,scores={chakra=40..}] ~~~ fill ^ ^ ^9 ^ ^1 ^12 air

execute @s[scores={chakra=40..},tag=vento] ~~~ effect @e[x=^1,y=^1,z=^12,r=5] instant_damage 1 0 true
effect @s instant_damage 0 0 true

execute @s[scores={chakra=40..},tag=vento] ~~~ effect @e[x=^1,y=^1,z=^12,r=5] poison 1 1 true
effect @s instant_damage 0 0 true

execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^1
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^1.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^1.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^1.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^1.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^3.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^3.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^3.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^3.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^3
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^3.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^3.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^3.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^3.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^5
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^5.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^5.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^5.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^5.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^6.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^6.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^6.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^6.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^7
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^7.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^7.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^7.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^7.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^ ^1 ^12
==============================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^9
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1 ^12
================================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^9
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^12
==============================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^9
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^12
================================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^9
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^12
==============================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^9
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1.5 ^12
================================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^2 ^12
==============================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^9
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^0.5 ^12
================================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^0 ^12
=================================================
==============================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^9
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-0.5 ^1 ^12
================================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^9
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~ particle minecraft:egg_destroy_emitter ^1 ^1 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^-1 ^1 ^12
==============================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^9
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^1.5 ^12
================================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^2 ^12
==============================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^9
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^9.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^0.5 ^0.5 ^12
================================================
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^9.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^9.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^9.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^10
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^10.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^10.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^10.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^10.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^11
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^11.2
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^11.4
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^11.6
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^11.8
execute @s[tag=vento,scores={chakra=40..}] ~~~ particle minecraft:egg_destroy_emitter ^1 ^0 ^12


scoreboard players remove @s[scores={chakra=40..},tag=vento] chakra 40