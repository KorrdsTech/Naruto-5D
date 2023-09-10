playsound mk1_kurama @a[x=~,y=~,z=~,r=5]

replaceitem entity  @s[scores={chakra_bijuu=300..},tag=kurama2] slot.weapon.mainhand 0 air
replaceitem entity  @s[scores={chakra_bijuu=300..},tag=kurama2] slot.armor.legs 1 porkyn:mk3_kurama

effect @s[scores={chakra_bijuu=300..}] strength 540 7 true
effect @s[scores={chakra_bijuu=300..}] resistance 540 1 true
effect @s[scores={chakra_bijuu=300..}] regeneration 540 2 true
effect @s[scores={chakra_bijuu=300..}] speed 540 5 true
effect @s[scores={chakra_bijuu=300..}] jump_boost 540 5 true
effect @s[scores={chakra_bijuu=300..}] night_vision 540 5 true

tellraw @s[scores={chakra_bijuu=300..}] {"rawtext":[{"text":"§4-300CK"}]}

tellraw @s[scores={chakra_bijuu=300..}] {"rawtext":[{"text":"§f§l======§4§lModo Kurama+Rikudou§f§l======\n§2§l+6 Velocidade\n§e§l+8 Força\n§4§l+0 Vida\n§c§l+3 Regeneração\n§1§l+4 Pulo\n§6§l+2 Resistência"}]}

give @s[scores={chakra_bijuu=..299},tag=kurama2] porkyn:mk3_kurama
execute @s[scores={chakra_bijuu=..299}] ~~~ playsound note.bass
scoreboard players remove @s[scores={chakra_bijuu=300..},tag=kurama2] chakra_bijuu 300		
