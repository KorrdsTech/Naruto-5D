tag @s add tsukuyomi

execute @s[scores={chakra=250..}] ~~~ playsound tsukuyomi @a[tag=!tsukuyomi,x=~,y=~,z=~,r=4]

execute @s[scores={chakra=250..}] ~~~ execute @e[r=4] ~~~ effect @e[tag=!tsukuyomi,r=4] blindness 20 1 true
execute @s[scores={chakra=250..}] ~~~ execute @e[r=4] ~~~ effect @e[tag=!tsukuyomi,r=4] slowness 20 40 true
clear @a[tag=!tsukuyomi,r=4] milk_bucket

effect @a[tag=!tsukuyomi,r=4,tag=rinnegan] slowness 3 1 true
effect @a[tag=!tsukuyomi,r=4,tag=rinnegan] blindness 3 1 true
execute @a[tag=!tsukuyomi,r=4,tag=rinnegan] ~~~ stopsound @a[r=4,tag=rinnegan]

tellraw @s[scores={chakra=250..}] {"rawtext":[{"text":"§4-250CK"}]}
execute @s[scores={chakra=..249}] ~~~ playsound note.bass
scoreboard players remove @s[scores={chakra=250..}] chakra 250	

tag @s remove tsukuyomi