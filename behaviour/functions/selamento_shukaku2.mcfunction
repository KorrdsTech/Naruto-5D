tag @s add tag1
execute @p[r=5,tag=!tag1] ~~~ tag @s add shukaku
execute @o[r=5,tag=!tag1] ~~~ tellraw @s {"rawtext":[{"text":"§lA Kyuubi foi selada em você!"}]}
clear @p porkyn:selamento_shukaku2
clear @p porkyn:selamento_shukaku
tag @s remove tag1