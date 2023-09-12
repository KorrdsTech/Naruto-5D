execute @s[scores={chakra=500..}] ~~~ function hair_kakashi

execute @s[scores={chakra=500..}] ~~~ playsound byakugan @a[r=5]

replaceitem entity  @s[scores={chakra=500..}] slot.weapon.mainhand 0 air
replaceitem entity  @s[scores={chakra=500..}] slot.armor.head 1 porkyn:hashirama_jougan
execute @s[scores={chakra=..499}] ~~~ playsound note.bass
											
effect @s[scores={chakra=500..}] strength 900 11 true
effect @s[scores={chakra=500..}] speed 900 5 true
effect @s[scores={chakra=500..}] resistance 900 2 true
effect @s[scores={chakra=500..}] regeneration 900 2 true
effect @s[scores={chakra=500..}] jump_boost 900 5 true
effect @s[scores={chakra=500..}] night_vision 900 5 true

tellraw @s[scores={chakra=500..}] {"rawtext":[{"text":"§4-500CK"}]}

tellraw @s[scores={chakra=500..}] {"rawtext":[{"text":"§f§l======§4§lSennin+Jougan§f§l======\n§2§l+6 Velocidade\n§e§l+11 Força\n§4§l+0 Vida\n§c§l+3 Regeneração\n§1§l+6 Pulo\n§6§l+3 Resistência"}]}

give @s[scores={chakra=..499}] porkyn:hashirama_jougan

