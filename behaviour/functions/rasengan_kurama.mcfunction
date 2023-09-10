
execute @s[scores={chakra_bijuu=..99}] ~~~ playsound note.bass
execute @s[scores={chakra_bijuu=100..}] ~~~  playsound rasengan @a[x=~,y=~,z=~,r=5]
execute @s[scores={chakra_bijuu=100..}] ~~~  playanimation @s animation.rasengan a 2
execute @s[scores={chakra_bijuu=100..}] ~~~ playanimation @s animation.caixao_areia porkyntop 10
tellraw @s[scores={chakra_bijuu=100..}] {"rawtext":[{"text":"§4-100CKB"}]}
effect @s[scores={chakra_bijuu=100..}] resistance 3 5 true
execute @s[scores={chakra_bijuu=100..}] ~~~ summon ender_crystal ^^^3 minecraft:crystal_explode
execute @s[scores={chakra_bijuu=100..}] ~~~ kill @e[type=item,r=8]
scoreboard players remove @s[scores={chakra_bijuu=100..}] chakra_bijuu 100

