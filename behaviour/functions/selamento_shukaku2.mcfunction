tag @s add tag1
execute as @p[r=5,tag=!tag1] ~~~ tag @s add shukaku
execute as @p[r=5,tag=!tag1] ~~~ tellraw @s {"rawtext":[{"text":"§lO Shukaku foi selada em você!"}]}
clear @p porkyn:selamento_shukaku2
clear @p porkyn:selamento_shukaku
tag @s remove tag1