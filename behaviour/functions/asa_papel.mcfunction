										
===========================EFEITOS=======================================================================

effect @s[scores={chakra=250..},tag=papel] health_boost 670 8 true
effect @s[scores={chakra=250..},tag=papel] strength 670 3 true
effect @s[scores={chakra=250..},tag=papel] speed 670 4 true
effect @s[scores={chakra=250..},tag=papel] jump_boost 670 4 true
effect @s[scores={chakra=250..},tag=papel] instant_health 1 1 true

execute @s[scores={chakra=250..},tag=papel] ~~~ clear @p porkyn:caixao_papel
execute @s[scores={chakra=250..},tag=papel] ~~~ give @p porkyn:caixao_papel 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[scores={chakra=250..},tag=papel] ~~~ clear @p porkyn:defesa_papel
execute @s[scores={chakra=250..},tag=papel] ~~~ give @p porkyn:defesa_papel 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

=======================================================================================================

replaceitem entity  @s[scores={chakra=250..},tag=papel] slot.armor.chest 1 porkyn:asa_papel
tellraw @p[scores={chakra=250..},tag=papel] {"rawtext":[{"text":"§l>Você utilizou a Asa de papel!<"}]}
give @s[scores={chakra=..299},tag=papel] porkyn:asa_papel
tellraw @p[scores={chakra=..299},tag=papel] {"rawtext":[{"text":"§4>Você não possui chakra para utilizar esse modo!<"}]}
scoreboard players remove @s[scores={chakra=250..},tag=papel] chakra 250

tellraw @s[tag=!papel] {"rawtext":[{"text":"§4>Você não pode utilizar esse modo!<"}]}
give @s[tag=!papel] porkyn:asa_papel


								       	Sistema criado por @porkyn Play
=======================================================================================================
