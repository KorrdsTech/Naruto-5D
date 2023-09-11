fill ~1~-1~1~-1~-1~-1 barrier 0 replace water
fill ~1 ~-2 ~-2 ~-1 ~ ~-3 air 0 replace barrier
fill ~1 ~-2 ~2 ~-1 ~ ~3 air 0 replace barrier
fill ~-2 ~-2 ~3 ~-3 ~ ~-3 air 0 replace barrier
fill ~2 ~-2 ~-3 ~3 ~ ~3 air 0 replace barrier
fill ~1~~1~-1~~-1 air 0 replace barrier
fill ~1~-2~1~-1~-2~-1 air 0 replace barrier
execute @s ~ ~ ~ detect ~~-1~ barrier 0 scoreboard players remove @s[scores={item=1..}] item 1