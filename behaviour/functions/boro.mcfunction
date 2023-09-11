execute @s[scores={chakralimite=1999..1000001}] ~~~ clear @s porkyn:boro
execute @s[scores={chakralimite=1999..1000001}] ~~~ replaceitem entity @s slot.armor.head 1 porkyn:boro

execute @s[scores={chakralimite=1999..1000001}] ~~~ playsound rinnegan @a[x=~,y=~,z=~,r=5]
execute @s[scores={chakralimite=1999..1000001}] ~~~ effect @s invisibility 0 0 true
execute @s[scores={chakralimite=1999..1000001}] ~~~ effect @s speed 9999 3 true
execute @s[scores={chakralimite=1999..1000001}] ~~~ effect @s night_vision 9999 2 true
execute @s[scores={chakralimite=1999..1000001}] ~~~ effect @s strength 9999 4 true
execute @s[scores={chakralimite=1999..1000001}] ~~~ effect @s haste 9999 1 true
execute @s[scores={chakralimite=1999..1000001}] ~~~ effect @s instant_health 3 255 true
execute @s[scores={chakralimite=1999..1000001}] ~~~ effect @s resistance 9999 2 true
execute @s[scores={chakralimite=1999..1000001}] ~~~ effect @s health_boost 9999 38 true
execute @s[scores={chakralimite=1999..1000001}] ~~~ gamerule falldamage false
execute @s[scores={chakralimite=1999..1000001}] ~~~ tag @s add asa_flyght
execute @s[scores={chakralimite=1999..1000001}] ~~~ tag @s add chakra_form
execute @s[scores={chakralimite=0..1998}] ~~~ tellraw @s {"rawtext":[{"text":"§rChakra Limite Insuficiente Lvl : 2000 Mínimo"}]}
