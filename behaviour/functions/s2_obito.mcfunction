execute @s[scores={chakra=350..}] ~~~ execute @s[scores={tp=8000..},tag=!s2_susanoo,tag=ms_obito] ~~~ give @s porkyn:s3_obito
execute @s[scores={chakra=350..}] ~~~ execute @s[scores={tp=8000..},tag=!s2_susanoo,tag=ms_obito] ~~~ tag @s add ss2_susanoo

execute @s[scores={chakra=350..}] ~~~ playsound susanoo @a[r=5]											

effect @s[scores={chakra=350..},tag=uchiha] strength 900 7 true
effect @s[scores={chakra=350..},tag=uchiha] jump_boost 900 4 true
effect @s[scores={chakra=350..},tag=uchiha] resistance 900 1 true
effect @s[scores={chakra=350..},tag=uchiha] regeneration 900 0 true

replaceitem entity  @s[scores={chakra=350..},tag=uchiha] slot.armor.chest 1 porkyn:s2_obito
tellraw @s[scores={chakra=350..}] {"rawtext":[{"text":"§4-350CK"}]}
tellraw @s[scores={chakra=350..}] {"rawtext":[{"text":"§f§l======§4§lSusano`o [Forma 2]§f§l======\n§2§l+0 Velocidade\n§e§l+8 Força\n§4§l+0 Vida\n§c§l+1 Regeneração\n§1§l+5 Pulo\n§6§l+2 Resistência"}]}
give @s[scores={chakra=..349},tag=uchiha] porkyn:s2_obito
execute @s[scores={chakra=..349}] ~~~ playsound note.bass
scoreboard players remove @s[scores={chakra=350..},tag=uchiha] chakra 350

tellraw @s[tag=!uchiha] {"rawtext":[{"text":"§4Esse é um modo exclusivo para Uchihas!"}]}
give @s[tag=!uchiha] porkyn:s1_obito

execute @s[tag=ss2_susanoo,tag=ms_obito,tag=!s2_susanoo] ~~~ tellraw @s {"rawtext":[{"text":"§lSeu Susano`o evoluiu!"}]}
execute @s[tag=ss2_susanoo,tag=ms_obito,tag=!s2_susanoo] ~~~ scoreboard players remove @s tp 8000
execute @s[tag=ss2_susanoo,tag=ms_obito,tag=!s2_susanoo] ~~~ tag @s add s2_susanoo

