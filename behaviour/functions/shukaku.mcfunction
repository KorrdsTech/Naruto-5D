execute @s[scores={chakra=..75}] ~~~ execute @s[scores={chakra=50..}] ~~~ replaceitem entity @s slot.armor.chest 1 porkyn:shukaku_1
execute @s[scores={chakra=..49}] ~~~ execute @s[scores={chakra=30..}] ~~~ replaceitem entity @s slot.armor.chest 1 porkyn:shukaku_2
execute @s[scores={chakra=..29}] ~~~ execute @s[scores={chakra=1..}] ~~~ replaceitem entity @s slot.armor.chest 1 porkyn:shukaku_3
execute @s[scores={chakra=..5}] ~~~ execute @s[scores={chakra=1..},tag=!batalha_shukaku] ~~~ give @s porkyn:batalha_shukaku
execute @s[scores={chakra=..5}] ~~~ execute @s[scores={chakra=1..},tag=!batalha_shukaku] ~~~ tag @s add batalha_shukaku


effect @s[scores={chakra=..75}] regeneration 1 0 true
effect @s[scores={chakra=..75}] speed 1 3 true
effect @s[scores={chakra=..75}] jump_boost 1 2 true
effect @s[scores={chakra=..75}] strength 1 2 true

effect @s[scores={chakra=..49}] regeneration 1 1 true
effect @s[scores={chakra=..49}] speed 1 4 true
effect @s[scores={chakra=..49}] jump_boost 1 3 true
effect @s[scores={chakra=..49}] strength 1 3 true

effect @s[scores={chakra=..29}] regeneration 1 1 true
effect @s[scores={chakra=..29}] speed 1 5 true
effect @s[scores={chakra=..29}] jump_boost 1 5 true
effect @s[scores={chakra=..29}] strength 1 5 true