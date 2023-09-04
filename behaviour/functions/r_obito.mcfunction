execute as @s[scores={chakra=100..}] ~~~ function hair_kakashi
execute as @s[scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
replaceitem entity  @s[scores={chakra=100..}] slot.weapon.mainhand 0 air
replaceitem entity  @s[scores={chakra=100..}] slot.armor.head 1 porkyn:r_obito
execute as @s[scores={chakra=..99}] ~~~ playsound note.bass
skill rinnegan
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:shinra_tensei
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:shinra_tensei 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:chibaku
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:chibaku 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:banshou_tenin
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:banshou_tenin 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
skill mangekyou
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamuimenu
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:kamuimenu 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[scores={chakra=100..}] ~~~ tag @s remove corvos
execute as @s[scores={chakra=100..}] ~~~ tag @s remove hiraishin
execute as @s[scores={chakra=100..}] ~~~ tag @s add kamui
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_1
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_2
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_3
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_4
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_5
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:kamui_6
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:kamui_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[scores={chakra=100..}] strength 500 9 true
effect @s[scores={chakra=100..}] speed 500 4 true
effect @s[scores={chakra=100..}] jump_boost 500 3 true
effect @s[scores={chakra=100..}] resistance 500 3 true
effect @s[scores={chakra=100..}] health_boost 500 88 true
effect @s[scores={chakra=100..}] instant_health 1 255 true
tellraw @s[scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}
give @s[scores={chakra=..99}] porkyn:r_obito