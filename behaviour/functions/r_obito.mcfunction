execute @s[scores={chakra=100..}] ~~~ function hair_kakashi
execute @s[scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
replaceitem entity  @s[scores={chakra=100..}] slot.weapon.mainhand 0 air
replaceitem entity  @s[scores={chakra=100..}] slot.armor.head 1 porkyn:r_obito
execute @s[scores={chakra=..99}] ~~~ playsound note.bass
						//skill rinnegan
execute @s[scores={chakra=100..}] ~~~ clear @p porkyn:shinra_tensei
execute @s[scores={chakra=100..}] ~~~ give @p porkyn:shinra_tensei 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={chakra=100..}] ~~~ clear @p porkyn:chibaku
execute @s[scores={chakra=100..}] ~~~ give @p porkyn:chibaku 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={chakra=100..}] ~~~ clear @p porkyn:banshou_tenin
execute @s[scores={chakra=100..}] ~~~ give @p porkyn:banshou_tenin 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
						//skill mangekyou
execute @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamuimenu
execute @s[scores={chakra=100..}] ~~~ give @p porkyn:kamuimenu 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={chakra=100..}] ~~~ tag @s remove corvos
execute @s[scores={chakra=100..}] ~~~ tag @s remove hiraishin
execute @s[scores={chakra=100..}] ~~~ tag @s add kamui
execute @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_1
execute @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_2
execute @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_3
execute @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_4
execute @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_5
execute @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_6
execute @s[scores={chakra=100..}] ~~~ give @p porkyn:kamui_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[scores={chakra=100..}] strength 500 9 true
effect @s[scores={chakra=100..}] speed 500 4 true
effect @s[scores={chakra=100..}] jump_boost 500 3 true
effect @s[scores={chakra=100..}] resistance 500 3 true
effect @s[scores={chakra=100..}] health_boost 500 88 true
effect @s[scores={chakra=100..}] instant_health 1 255 true
tellraw @s[scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}
give @s[scores={chakra=..99}] porkyn:r_obito