execute as @s[scores={chakra=250..}] ~~~ execute as @s[scores={tp=6000..},tag=!s1_susanoo,tag=ms_obito] ~~~ give @s porkyn:s2_obito
execute as @s[scores={chakra=250..}] ~~~ execute as @s[scores={tp=6000..},tag=!s1_susanoo,tag=ms_obito] ~~~ tag @s add ss1_susanoo

execute as @s[scores={chakra=250..}] ~~~ playsound susanoo @a[r=5]										

effect @s[scores={chakra=250..},tag=uchiha] strength 540 5 true
effect @s[scores={chakra=250..},tag=uchiha] jump_boost 900 4 true
effect @s[scores={chakra=250..},tag=uchiha] resistance 900 0 true
effect @s[scores={chakra=250..},tag=uchiha] regeneration 900 0 true

replaceitem entity  @s[scores={chakra=250..},tag=uchiha] slot.armor.chest 1 porkyn:s1_obito
give @s[scores={chakra=..249},tag=uchiha] porkyn:s1_obito

tellraw @s[scores={chakra=250..}] {"rawtext":[{"text":"§4-250CK"}]}
tellraw @s[scores={chakra=250..}] {"rawtext":[{"text":"§f§l======§4§lSusano`o [Forma 1]§f§l======\n§2§l+0 Velocidade\n§e§l+6 Força\n§4§l+0 Vida\n§c§l+1 Regeneração\n§1§l+5 Pulo\n§6§l+1 Resistência"}]}
execute as @s[scores={chakra=..249}] ~~~ playsound note.bass
scoreboard players remove @s[scores={chakra=250..},tag=uchiha] chakra 250

tellraw @s[tag=!uchiha] {"rawtext":[{"text":"§4Esse é um modo exclusivo para Uchihas!"}]}
give @s[tag=!uchiha] porkyn:s1_obito

execute as @s[tag=ss1_susanoo,tag=ms_obito,tag=!s1_susanoo] ~~~ tellraw @s {"rawtext":[{"text":"§lSeu Susano`o evoluiu!"}]}
execute as @s[tag=ss1_susanoo,tag=ms_obito,tag=!s1_susanoo] ~~~ scoreboard players remove @s tp 6000
execute as @s[tag=ss1_susanoo,tag=ms_obito,tag=!s1_susanoo] ~~~ tag @s add s1_susanoo

