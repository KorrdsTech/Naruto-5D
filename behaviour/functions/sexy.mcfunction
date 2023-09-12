
playsound sexy @a[x=~,y=~,z=~,r=5]

replaceitem entity  @s[scores={chakra=40..}] slot.weapon.mainhand 0 air
replaceitem entity  @s[scores={chakra=40..}] slot.armor.legs 1 porkyn:sexy

tag @s add sexy
execute @s[scores={chakra=40..}] ~~~ effect @a[r=15] nausea 5 5 true
execute @s[scores={chakra=40..}] ~~~ camerashake add @a[r=15,tag=!sexy] 1 5 rotational
tag @s remove sexy

tellraw @s[scores={chakra=40..}] {"rawtext":[{"text":"§4-40CK"}]}

tellraw @s[scores={chakra=40..}] {"rawtext":[{"text":"§f§l======§4§lJutsu Sexy§f§l======\n§2§l+99999 Velocidade\n§e§l+99999 Força\n§4§l+99999 Vida\n§c§l+99999 Regeneração\n§1§l+999999 Pulo\n§6§l+99999 Resistência"}]}

give @s[scores={chakra=..39}] porkyn:sexy
execute @s[scores={chakra=..39}] ~~~ playsound note.bass
scoreboard players remove @s[scores={chakra=40..}] chakra 40
		
clear @a[r=10] milk



