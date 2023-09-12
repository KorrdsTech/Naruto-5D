execute @s[scores={chakra=550..}] ~~~ execute @s[scores={tp=10000..},tag=!uchihahyuuga,tag=!s3_susanoo,tag=ms_madara] ~~~ give @s porkyn:s4_madara
execute @s[scores={chakra=550..}] ~~~ execute @s[scores={tp=10000..},tag=!uchihahyuuga,tag=!s3_susanoo,tag=ms_madara] ~~~ tag @s add ss3_susanoo

execute @s[scores={chakra=550..}] ~~~ playsound susanoo @a[r=5]										

effect @s[scores={chakra=550..},tag=uchiha] strength 900 9 true
effect @s[scores={chakra=550..},tag=uchiha] jump_boost 900 4 true
effect @s[scores={chakra=550..},tag=uchiha] resistance 900 1 true
effect @s[scores={chakra=550..},tag=uchiha] regeneration 900 0 true

replaceitem entity  @s[scores={chakra=550..},tag=uchiha] slot.armor.chest 1 porkyn:s3_madara
tellraw @s[scores={chakra=550..}] {"rawtext":[{"text":"§4-350CK"}]}
tellraw @s[scores={chakra=550..}] {"rawtext":[{"text":"§f§l======§4§lSusano`o [Forma 3]§f§l======\n§2§l+0 Velocidade\n§e§l+8 Força\n§4§l+0 Vida\n§c§l+1 Regeneração\n§1§l+5 Pulo\n§6§l+2 Resistência"}]}
give @s[scores={chakra=..449},tag=uchiha] porkyn:s3_madara
execute @s[scores={chakra=..449}] ~~~ playsound note.bass
scoreboard players remove @s[scores={chakra=550..},tag=uchiha] chakra 550

tellraw @s[tag=!uchiha] {"rawtext":[{"text":"§4Esse é um modo exclusivo para Uchihas!"}]}
give @s[tag=!uchiha] porkyn:s3_madara

execute @s[tag=ss3_susanoo,tag=ms_madara,tag=!s3_susanoo,tag=!uchihahyuuga] ~~~ tellraw @s {"rawtext":[{"text":"§lSeu Susano`o evoluiu!"}]}
execute @s[tag=ss3_susanoo,tag=ms_madara,tag=!s3_susanoo,tag=!uchihahyuuga] ~~~ scoreboard players remove @s tp 10000
execute @s[tag=ss3_susanoo,tag=ms_madara,tag=!s3_susanoo,tag=!uchihahyuuga] ~~~ tag @s add s3_susanoo