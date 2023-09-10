function hair_kakashi

execute @s[scores={tp=6000..},tag=!mk1_shukaku] ~~~ give @s porkyn:mk3_shukaku
execute @s[scores={tp=6000..},tag=!mk1_shukaku] ~~~ tag @s add mk1_shukakua

playsound mk1_shukaku @a[x=~,y=~,z=~,r=5]

replaceitem entity  @s[scores={chakra_bijuu=300..},tag=shukaku2] slot.weapon.mainhand 0 air
replaceitem entity  @s[scores={chakra_bijuu=300..},tag=shukaku2] slot.armor.legs 1 porkyn:mk1_shukaku

effect @s[scores={chakra_bijuu=300..}] strength 540 3 true
effect @s[scores={chakra_bijuu=300..}] resistance 540 0 true
effect @s[scores={chakra_bijuu=300..}] regeneration 540 2 true
effect @s[scores={chakra_bijuu=300..}] speed 540 3 true
effect @s[scores={chakra_bijuu=300..}] jump_boost 540 3 true
effect @s[scores={chakra_bijuu=300..}] night_vision 540 3 true

tellraw @s[scores={chakra_bijuu=300..}] {"rawtext":[{"text":"§4-300CK"}]}

tellraw @s[scores={chakra_bijuu=300..}] {"rawtext":[{"text":"§f§l======§4§lModo shukaku§f§l======\n§2§l+4 Velocidade\n§e§l+4 Força\n§4§l+0 Vida\n§c§l+3 Regeneração\n§1§l+4 Pulo\n§6§l+1 Resistência"}]}

give @s[scores={chakra_bijuu=..299},tag=shukaku2] porkyn:mk1_shukaku
execute @s[scores={chakra=..299}] ~~~ playsound note.bass
scoreboard players remove @s[scores={chakra_bijuu=300..},tag=shukaku2] chakra_bijuu 300		


execute @s[tag=mk1_shukakua,tag=!mk1_shukaku] ~~~ tellraw @s {"rawtext":[{"text":"§l>Você aprendeu o Modo Rikudou [shukaku]!<"}]}
execute @s[tag=mk1_shukakua,tag=!mk1_shukaku] ~~~ scoreboard players remove @s tp 6000
execute @s[tag=mk1_shukakua,tag=!mk1_shukaku] ~~~ tag @s add mk1_shukaku

function hair_kakashi