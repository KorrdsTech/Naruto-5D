execute @s[scores={chakra=300..}] ~~~ function hair_kakashi

replaceitem entity  @s[scores={chakra=300..}] slot.weapon.mainhand 0 air
replaceitem entity  @s[scores={chakra=300..}] slot.armor.head 1 porkyn:modo_sennin_sapos
execute @s[scores={chakra=..299}] ~~~ playsound note.bass
											
effect @s[scores={chakra=300..}] strength 540 3 true
effect @s[scores={chakra=300..}] resistance 540 0 true
effect @s[scores={chakra=300..}] regeneration 540 0 true
effect @s[scores={chakra=300..}] speed 540 3 true
effect @s[scores={chakra=300..}] jump_boost 540 3 true
effect @s[scores={chakra=300..}] night_vision 540 3 true

tellraw @s[scores={chakra=300..}] {"rawtext":[{"text":"§4-300CK"}]}

tellraw @s[scores={chakra=300..}] {"rawtext":[{"text":"§f§l======§4§lSennin Dos Sapos§f§l======\n§2§l+4 Velocidade\n§e§l+4 Força\n§4§l+0 Vida\n§c§l+1 Regeneração\n§1§l+4 Pulo\n§6§l+1 Resistência"}]}

give @s[scores={chakra=..299}] porkyn:modo_sennin_sapos

scoreboard players remove @s[scores={chakra=300..}] chakra 300	

