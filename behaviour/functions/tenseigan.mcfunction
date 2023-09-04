function hair_kakashi
===========================CLÃ-UCHIHA====================================================================
playsound tenseigan @a[scores={chakra=400..},x=~,y=~,z=~,r=5]
replaceitem entity  @s[scores={chakra=400..}] clear @s porkyn:tenseigan
replaceitem entity  @s[scores={chakra=400..}] slot.armor.head 1 porkyn:tenseigan
===========================EFEITOS=======================================================================

effect @s[scores={chakra=400..}] health_boost 1200 4 true
effect @s[scores={chakra=400..}] strength 1200 3 true
effect @s[scores={chakra=400..}] speed 1200 4 true
effect @s[scores={chakra=400..}] jump_boost 1200 4 true
effect @s[scores={chakra=400..}] resistance 1200 1 true
effect @s[scores={chakra=400..}] night_vision 1200 200 true

=======================================================================================================

tellraw @s[scores={chakra=400..} {"rawtext":[{"text":"§l>Você ativou o tenseigan!<"}]}
give @s[scores={chakra=..99}] porkyn:tenseigan
tellraw @s[scores={chakra=..99}] {"rawtext":[{"text":"§4>Você não possui chakra para utilizar esse modo!<"}]}
scoreboard players remove @s[scores={chakra=400..}] chakra 400		
								       	Sistema criado por @porkyn Play
=======================================================================================================
