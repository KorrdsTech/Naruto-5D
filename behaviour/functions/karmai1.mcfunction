
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s invisibility 0 0 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s jump_boost 300 3 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s health_boost 300 65 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s speed 300 2 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s strength 300 7 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s instant_health 5 100 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s resistance 300 4 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s haste 300 2 true
execute @s[scores={chakra=1999..1000001}] ~~~ tag @s add asa_flyght
execute @s[scores={chakra=1999..1000001}] ~~~ gamerule falldamage false
execute @s[scores={chakra=1999..1000001}] ~~~ tag @s add chakra_form
execute @s[scores={chakra=1999..1000001}] ~~~ scoreboard objectives add voando dummy voando

execute @s[scores={chakra=0..498}] ~~~ tellraw @s { "rawtext": [ ] }{"rawtext":[{"text":"§rChakra Limite Insuficiente Lvl : 500 Mínimo"}]}