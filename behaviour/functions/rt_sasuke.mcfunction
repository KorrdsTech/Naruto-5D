function hair_kakashi
execute @s[scores={chakra=200..}] ~~~ clear @p porkyn:amaterasu_s
execute @s[scores={chakra=200..}] ~~~ give @p porkyn:amaterasu_s 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[scores={chakra=200..}] ~~~ clear @p porkyn:rinneganmenu
execute @s[scores={chakra=200..}] ~~~ give @p porkyn:rinneganmenu 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[scores={chakra=200..}] ~~~ clear @p porkyn:rinnegan_6
execute @s[scores={chakra=200..}] ~~~ clear @p porkyn:rinnegan_5
execute @s[scores={chakra=200..}] ~~~ clear @p porkyn:rinnegan_4
execute @s[scores={chakra=200..}] ~~~ clear @p porkyn:rinnegan_3
execute @s[scores={chakra=200..}] ~~~ clear @p porkyn:rinnegan_2
execute @s[scores={chakra=200..}] ~~~ clear @p porkyn:rinnegan_1
execute @s[scores={chakra=200..}] ~~~ clear @p porkyn:rinnegan_1
execute @s[scores={chakra=200..}] ~~~ give @p porkyn:rinnegan_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[scores={chakra=200..}] ~~~ clear @p porkyn:shinra_tensei
execute @s[scores={chakra=200..}] ~~~ give @p porkyn:shinra_tensei 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[scores={chakra=200..}] ~~~ clear @p porkyn:banshou_tenin
execute @s[scores={chakra=200..}] ~~~ give @p porkyn:banshou_tenin 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute @s[scores={chakra=200..}] ~~~ clear @p porkyn:chibaku
execute @s[scores={chakra=200..}] ~~~ give @p porkyn:chibaku 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
 
execute @s[scores={chakra=200..}] ~~~ playsound mangekyou @a[r=5]

replaceitem entity  @s[scores={chakra=200..}] slot.weapon.mainhand 0 air
replaceitem entity @s[scores={chakra=200..}] slot.armor.head 1 porkyn:rt_sasuke

effect @s[scores={chakra=200..}] strength 900 7 true
effect @s[scores={chakra=200..}] resistance 900 1 true
effect @s[scores={chakra=200..}] regeneration 900 2 true
effect @s[scores={chakra=200..}] speed 900 5 true
effect @s[scores={chakra=200..}] jump_boost 900 5 true
effect @s[scores={chakra=200..}] night_vision 900 10 true

tellraw @s[scores={chakra=200..}] {"rawtext":[{"text":"§4-200CK"}]}
tellraw @s[scores={chakra=200..}] {"rawtext":[{"text":"§f§l======§4§lRinneganSupremo+Tenseigan§f§l======\n§2§l+6 Velocidade\n§e§l+8 Força\n§4§l+0 Vida\n§c§l+3 Regeneração\n§1§l+6 Pulo\n§6§l+2 Resistência"}]}

execute @s[scores={chakra=..199}] ~~~ playsound note.bass
give @s[scores={chakra=..199}] porkyn:rt_sasuke
scoreboard players remove @s[scores={chakra=200..}] chakra 200
