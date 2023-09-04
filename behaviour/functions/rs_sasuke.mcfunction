tag @s add rinnegantp
execute as @s[scores={chakra=100..}] ~~~ function hair_kakashi
execute as @s[scores={chakra=100..}] ~~~ playsound sharingan @a[r=5]
replaceitem entity  @s[scores={chakra=100..}] slot.weapon.mainhand 0 air
replaceitem entity  @s[scores={chakra=100..}] slot.armor.head 1 porkyn:rs_sasuke
execute as @s[scores={chakra=..99}] ~~~ playsound note.bass
skill rinnegan
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:shinra_tensei
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:shinra_tensei 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:chibaku
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:chibaku 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:banshou_tenin
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:banshou_tenin 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:rinneganmenu
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:rinnegan_1
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:rinnegan_2
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:rinnegan_3
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:rinnegan_4
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:rinnegan_5
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:rinnegan_6
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:rinnegan_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:rinneganmenu 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}

skill mangekyou
execute as @s[scores={chakra=100..}] ~~~ clear @p porkyn:amaterasu_i
execute as @s[scores={chakra=100..}] ~~~ give @p porkyn:amaterasu_i 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
effect @s[scores={chakra=100..}] strength 500 9 true
effect @s[scores={chakra=100..}] speed 500 4 true
effect @s[scores={chakra=100..}] jump_boost 500 3 true
effect @s[scores={chakra=100..}] resistance 500 3 true
effect @s[scores={chakra=100..}] health_boost 500 88 true
effect @s[scores={chakra=100..}] instant_health 1 255 true
tellraw @s[scores={chakra=100..}] {"rawtext":[{"text":"§4-100CK"}]}
give @s[scores={chakra=..99}] porkyn:rs_sasuke