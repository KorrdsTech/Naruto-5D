
===========================SUBSTITUIÇÃO==================================================================

playsound corvos @a[scores={subs=1..},x=~,y=~,z=~,r=5]

execute as @s[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-2~
execute as @s[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-1~
execute as @p[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-2~
execute as @s[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-1~
execute as @s[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-2~
execute as @p[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-1~
execute as @s[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-2~
scoreboard players add @s subs_r 1
execute as @s[scores={subs_r=1}] ~~~ execute as @p[scores={subs=1..}] ~~~ tp @p ~15~1~
execute as @s[scores={subs_r=2}] ~~~ execute as @p[scores={subs=1..}] ~~~ tp @p ~~1~15
execute as @s[scores={subs_r=3}] ~~~ execute as @p[scores={subs=1..}] ~~~ tp @p ~~1~-15
execute as @s[scores={subs_r=4}] ~~~ execute as @p[scores={subs=1..}] ~~~ tp @p ~-15~1~
execute as @s[scores={subs_r=4}] ~~~ scoreboard players set @s subs_r 0
execute as @s[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-2~
execute as @s[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-1~
execute as @p[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-2~
execute as @s[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-1~
execute as @s[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-2~
execute as @p[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-1~
execute as @s[scores={subs=1..}] ~~~ summon porkyn:corvo ~~-2~
execute as @s[scores={subs=1..}] ~~~ fill ~~-1~~~~
execute as @p[scores={subs=1..}] ~~~ scoreboard players remove @p subs 1

Sistema criado por @porkyn Play
=======================================================================================================
