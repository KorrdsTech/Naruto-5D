execute @s[scores={chakra=100..1000001}] ~~~ clear @s porkyn:eida
execute @s[scores={chakra=100..1000001}] ~~~ replaceitem entity @s slot.armor.head 1 porkyn:eida

execute @s[scores={chakra=100..1000001}] ~~~ playsound rinnegan @a[x=~,y=~,z=~,r=5]
execute @s[scores={chakra=100..1000001}] ~~~ effect @s invisibility 0 0 true
execute @s[scores={chakra=100..1000001}] ~~~ effect @s speed 9999 6 true
execute @s[scores={chakra=100..1000001}] ~~~ effect @s night_vision 9999 2 true
execute @s[scores={chakra=100..1000001}] ~~~ effect @s strength 9999 8 true
execute @s[scores={chakra=100..1000001}] ~~~ effect @s haste 9999 3 true
execute @s[scores={chakra=100..1000001}] ~~~ effect @s instant_health 3 255 true
execute @s[scores={chakra=100..1000001}] ~~~ effect @s resistance 9999 3 true
execute @s[scores={chakra=100..1000001}] ~~~ effect @s health_boost 9999 78 true
execute @s[scores={chakra=100..1000001}] ~~~ gamerule falldamage false
execute @s[scores={chakra=100..1000001}] ~~~ tag @s add asa_flyght
execute @s[scores={chakra=100..1000001}] ~~~ tag @s add chakra_form
execute @s[scores={chakralimite=0..1998}] ~~~ tellraw @s {"rawtext":[{"text":"§rChakra Limite Insuficiente Lvl : 2000 Mínimo"}]}
