execute @s[scores={chakra=200..}] ~~~ function hair_kakashi

execute @s[scores={chakra=200..}] ~~~ playsound mangekyou @a[r=5]

replaceitem entity @s[scores={chakra=200..}] slot.weapon.mainhand 0 air
replaceitem entity @s[scores={chakra=200..}] slot.armor.head 1 porkyn:ketsuryugan
											
effect @s[scores={chakra=200..}] poison 1 1 true
effect @s[scores={chakra=200..}] strength 900 5 true
effect @s[scores={chakra=200..}] speed 900 4 true
effect @s[scores={chakra=200..}] jump_boost 900 4 true
effect @s[scores={chakra=200..}] night_vision 900 5 true

tellraw @s[scores={chakra=200..}] {"rawtext":[{"text":"§4-200CK"}]}
tellraw @s[scores={chakra=200..}] {"rawtext":[{"text":"§f§l======§4§lKetsuryugan§f§l======\n§2§l+5 Velocidade\n§e§l+6 Força\n§4§l+0 Vida\n§c§l+0 Regeneração\n§1§l+5 Pulo\n§6§l+0 Resistência"}]}

execute @s[scores={chakra=..199}] ~~~ playsound note.bass
give @s[scores={chakra=..199}] porkyn:ketsuryugan
	
scoreboard players remove @s[scores={chakra=200..}] chakra 200