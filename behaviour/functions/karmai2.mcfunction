

execute @s[scores={chakra=1999..1000001}] ~~~ effect @s jump_boost 9999 3 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s health_boost 9999 70 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s speed 9999 2 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s strength 9999 9 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s instant_health 5 100 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s resistance 9999 3 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s haste 9999 2 true
execute @s[scores={chakra=1999..1000001}] ~~~ tag @s add asa_flyght
execute @s[scores={chakra=1999..1000001}] ~~~ gamerule falldamage false
execute @s[scores={chakra=1999..1000001}] ~~~ tag @s add chakra_form
execute @s[scores={chakra=1999..1000001}] ~~~ scoreboard objectives add voando dummy voando

execute @s[scores={chakra=0..1998}] ~~~ tellraw @s {"rawtext":[{"text":"§rChakra Limite Insuficiente Lvl : 200 Mínimo"}]}
