tag @s add tag1
execute @p[r=5,tag=!tag1] ~~~ tag @s add kurama
execute @o[r=5,tag=!tag1] ~~~ tellraw @s {"rawtext":[{"text":"§lA Kyuubi foi selada em você!"}]}
clear @p porkyn:selamento_kurama2
clear @p porkyn:selamento_kurama
tag @s remove tag1