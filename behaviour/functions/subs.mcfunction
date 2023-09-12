
===========================SUBSTITUIÇÃO==================================================================




playsound subs @a[scores={subs=1..},x=~,y=~,z=~,r=5]

execute @s[scores={subs=1..}] ~~~ particle minecraft:egg_destroy_emitter ~~~
execute @s[scores={subs=1..}] ~~~ particle minecraft:egg_destroy_emitter ~~1~


scoreboard players add @s subs_r 1
execute @s[scores={subs_r=1}] ~~~ /execute @p[scores={subs=1..}] ~~~ tp @p ~15~5~
execute @s[scores={subs_r=2}] ~~~ /execute @p[scores={subs=1..}] ~~~ tp @p ~~5~15
execute @s[scores={subs_r=3}] ~~~ /execute @p[scores={subs=1..}] ~~~ tp @p ~~5~-15
execute @s[scores={subs_r=4}] ~~~ /execute @p[scores={subs=1..}] ~~~ tp @p ~-15~5~
execute @s[scores={subs_r=4}] ~~~ scoreboard players set @s subs_r 0

execute @p[scores={subs=1..}] ~~~ fill
execute @s[scores={subs=1..}] ~~~ particle minecraft:egg_destroy_emitter ~~~
execute @s[scores={subs=1..}] ~~~ particle minecraft:egg_destroy_emitter ~~1~
execute @s[scores={subs=1..}] ~~~ fill ~~1~~~~ air
execute @p[scores={subs=1..}] ~~~ scoreboard players remove @p subs 1

Sistema criado por @porkyn Play
=======================================================================================================
