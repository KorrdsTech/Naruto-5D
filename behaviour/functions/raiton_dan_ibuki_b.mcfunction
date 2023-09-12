execute @s[tag=raio,scores={chakra=40..}] ~~~ playsound bola_raio @a[x=~,y=~,z=~,r=5]

tellraw @s[tag=!raio] {"rawtext":[{"text":"§4Seu elemento de chakra não corresponde ao do jutsu!"}]}

execute @s[scores={chakra=..39}] ~~~ playsound note.bass

execute @s[scores={chakra=40..},tag=raio] ^^^10 /execute @e[r=10] ~~~ effect @e[r=5] instant_damage 1 4 true
execute @s[scores={chakra=40..},tag=raio] ^^2^7 /execute @e[r=10] ~~~ effect @e[r=5] instant_damage 1 4 true
execute @s[scores={chakra=40..},tag=raio] ^^^4 /execute @e[r=10] ~~~ effect @e[r=5] instant_damage 1 4 true
execute @s[scores={chakra=40..},tag=raio] ^^2^1 /execute @e[r=10] ~~~ effect @e[r=5] instant_damage 1 4 true

effect @s instant_damage 0 0 true


execute @s[scores={tp=1600..}] ~~~ replaceitem entity @s slot.weapon.mainhand 1 porkyn:raiton_dan_ibuki_a 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={tp=1600..}] ~~~ playsound lvl @s
execute @s[scores={tp=1600..}] ~~~ scoreboard players remove @s tp 1600


execute @s[tag=raio,scores={chakra=40..}] ~~~ summon lightning_bolt ^ ^ ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ summon lightning_bolt ^ ^ ^7
execute @s[tag=raio,scores={chakra=40..}] ~~~ summon lightning_bolt ^ ^ ^9
execute @s[tag=raio,scores={chakra=40..}] ~~~ summon lightning_bolt ^ ^ ^7
execute @s[tag=raio,scores={chakra=40..}] ~~~ summon lightning_bolt ^ ^ ^9

execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^1
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^1.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^1.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^1.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^1.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^3.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^3.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^3.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^3.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^3
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^3.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^3.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^3.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^3.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^5
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^5.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^5.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^5.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^5.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^6.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^6.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^6.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^6.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^7
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^7.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^7.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^7.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^7.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^ ^1 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^9
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^9
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^9
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^9
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^9
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1.5 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^2 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^9
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^.5 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^ ^12=
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^9
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-0.5 ^1 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^9
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^1 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~ particle minecraft:dragon_breath_trail ^1 ^1 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^-1 ^1 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^9
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^1.5 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^2 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^9
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^9.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^.5 ^.5 ^12
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^9.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^9.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^9.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^10
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^10.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^10.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^10.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^10.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^11
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^11.2
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^11.4
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^11.6
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^11.8
execute @s[tag=raio,scores={chakra=40..}] ~~~ particle minecraft:dragon_breath_trail ^1 ^ ^12


scoreboard players remove @s[scores={chakra=40..},tag=raio] chakra 40