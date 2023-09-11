
execute @s[scores={chakra=1999..1000001}] ~~~ clear @s porkyn:karmab2
execute @s[scores={chakra=1999..1000001}] ~~~ replaceitem entity @s slot.armor.chest 1 porkyn:karmab2
execute @s[scores={chakra=1999..1000001}] ~~~ playsound sharingan @a[x=~,y=~,z=~,r=5]

execute @s[scores={chakra=1999..1000001}] ~~~ effect @s resistance 9999 3 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s speed 9999 6 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s strength 9999 5 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s instant_health 5 100 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s haste 9999 3 true
execute @s[scores={chakra=1999..1000001}] ~~~ effect @s health_boost 9999 20 true
execute @s[scores={chakra=1999..1000001}] ~~~ gamerule falldamage false
execute @s[scores={chakra=1999..1000001}] ~~~ tag @s add asa_flyght
execute @s[scores={chakra=1999..1000001}] ~~~ tag @s add chakra_form
execute @s[scores={chakra=0..1998}] ~~~ tellraw @s {"rawtext":[{"text":"§rChakra Limite Insuficiente Lvl : 2000 Mínimo"}]}


