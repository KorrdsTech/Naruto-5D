
execute @s[scores={chakra=..99}] ~~~ playsound note.bass
execute @s[scores={chakra=100..}] ~~~  playsound rasengan @a[x=~,y=~,z=~,r=5]
execute @s[scores={chakra=100..}] ~~~  playanimation @s animation.rasengan a 2
execute @s[scores={chakra=100..}] ~~~ playanimation @s animation.caixao_areia porkyntop 10
tellraw @s[scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}
effect @s[scores={chakra=100..}] resistance 3 5 true
execute @s[scores={chakra=100..}] ~~~ summon ender_crystal ^^^3 minecraft:crystal_explode
execute @s[scores={chakra=100..}] ~~~ kill @e[type=item,r=8]
scoreboard players remove @s[scores={chakra=100..}] chakra 100