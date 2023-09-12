execute @p[scores={chakra=100..}] ~~~ detect ~ 0 ~ air -1 setblock ~ 100 ~ end_portal
execute @p[scores={chakra=100..}] ~~~ detect ~ 0 ~ air -1 tp @p[r=1] ~ 100 ~
tellraw @s[scores={chakra=100..}] {"rawtext":[{"text":"SAIR"}]}

execute @p[scores={chakra=100..}] ~~~ execute @p[scores={chakra=100..}] ~~~ scoreboard players set @p portal 0




