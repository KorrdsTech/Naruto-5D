

execute @s[scores={chakra=374..1000001}] ~~~ playsound sharingan @a[x=~,y=~,z=~,r=5]

execute @s[scores={chakra=374..1000001}] ~~~ effect @s resistance 9800 3 true
execute @s[scores={chakra=374..1000001}] ~~~ effect @s speed 9800 6 true
execute @s[scores={chakra=374..1000001}] ~~~ effect @s strength 9800 5 true
execute @s[scores={chakra=374..1000001}] ~~~ effect @s instant_health 5 100 true
execute @s[scores={chakra=374..1000001}] ~~~ effect @s haste 9800 3 true
execute @s[scores={chakra=374..1000001}] ~~~ effect @s health_boost 9800 7 true
execute @s[scores={chakra=374..1000001}] ~~~ gamerule falldamage false
execute @s[scores={chakra=374..1000001}] ~~~ tag @s add asa_flyght
execute @s[scores={chakra=374..1000001}] ~~~ tag @s add chakra_form
execute @s[scores={chakra=0..373}] ~~~ tellraw @s {"rawtext":[{"text":"§rChakra Limite Insuficiente Lvl : 375 Mínimo"}]}


