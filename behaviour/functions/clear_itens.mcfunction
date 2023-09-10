scoreboard objectives add chakra dummy
scoreboard objectives add subs dummy
scoreboard objectives add carregarsubs dummy
scoreboard objectives add chakra_kurama dummy
scoreboard objectives add chakra_bijuu dummy
scoreboard objectives add xp dummy
scoreboard objectives add tp dummy
scoreboard objectives add money dummy

function clear_itens
========================================================================================================

<scoreboard>
execute @a ~~~ titleraw @s actionbar {"rawtext":[{"text":"§lChakra: §r§l"},{"score":{"name":"@s","objective":"chakra"}},{"text":""},{"text":"%   §r§k§7||§r"},{"text":"§l§aMoney: §r§l"},{"score":{"name":"@s","objective":"money"}},{"text":"§l§esubs: §r§l"},{"score":{"name":"@s","objective":"subs"}},{"text":""},{"text":"\n§r"},{"text":"§l§4Chakra: §r§l"},{"score":{"name":"@s","objective":"chakra_kurama"}},{"text":"% §r§k§7§r§l§6Tp: §r§l"},{"score":{"name":"@s","objective":"xp"}}]} 

<KIT INICIAL>
execute @s[tag=!ccc] ~~~ scoreboard players set @s health 10
execute @s[tag=!ccc] ~~~ scoreboard players set @s chakra 700
execute @s[tag=!ccc] ~~~ scoreboard players set @s xp 0
execute @s[tag=!ccc] ~~~ scoreboard players set @s subs 4
execute @s[tag=!ccc] ~~~ scoreboard players set @s chakra_bijuu 0
give @s[tag=!ccc] menu:cmd27 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
give @s[tag=!ccc] porkyn:subs 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
give @s[tag=!ccc] porkyn:kunai
give @s[tag=!ccc] porkyn:nb_craft
give @s[tag=!ccc] porkyn:nb_craft_r
tag @s[tag=!ccc] add ccc

========================================================================================================

DESPERTAR

<SHARINGAN>
execute @s[tag=uchiha,tag=!uchiha_inicio,scores={xp=300..}] ~~~ playsound sharingan @a[x=~,y=~,z=~,r=5]
effect @s[tag=uchiha,tag=!uchiha_inicio,scores={xp=300..}] health_boost 540 1 true
effect @s[tag=uchiha,tag=!uchiha_inicio,scores={xp=300..}] strength 540 0 true
effect @s[tag=uchiha,tag=!uchiha_inicio,scores={xp=300..}] speed 540 1 true
effect @s[tag=uchiha,tag=!uchiha_inicio,scores={xp=300..}] jump_boost 540 1 true
effect @s[tag=uchiha,tag=!uchiha_inicio,scores={xp=300..}] instant_health 1 1 true
effect @s[tag=uchiha,tag=!uchiha_inicio,scores={xp=300..}] night_vision 540 0 true
replaceitem entity @s[tag=uchiha,tag=!uchiha_inicio,scores={xp=300..}] slot.armor.head 1 porkyn:sharingan_1
tellraw @s[tag=uchiha,tag=!uchiha_inicio,scores={xp=300..}] {"rawtext":[{"text":"§l>Você desbloqueou o Sharingan!<"}]}
tag @s[tag=uchiha,tag=!uchiha_inicio,scores={xp=300..}] add uchiha_inicio



<BYAKUGAN>
execute @s[tag=hyuuga,tag=!hyuuga_inicio,scores={xp=300..}] ~~~ playsound byakugan @a[x=~,y=~,z=~,r=5]
effect @s[tag=hyuuga,tag=!hyuuga_inicio,scores={xp=300..}] health_boost 540 1 true
effect @s[tag=hyuuga,tag=!hyuuga_inicio,scores={xp=300..}] strength 540 0 true
effect @s[tag=hyuuga,tag=!hyuuga_inicio,scores={xp=300..}] speed 540 1 true
effect @s[tag=hyuuga,tag=!hyuuga_inicio,scores={xp=300..}] jump_boost 540 1 true
effect @s[tag=hyuuga,tag=!hyuuga_inicio,scores={xp=300..}] instant_health 1 1 true
effect @s[tag=hyuuga,tag=!hyuuga_inicio,scores={xp=300..}] night_vision 540 0 true
replaceitem entity @s[tag=hyuuga,tag=!hyuuga_inicio,scores={xp=300..}] slot.armor.head 1 porkyn:byakugan
tellraw @s[tag=hyuuga,tag=!hyuuga_inicio,scores={xp=300..}] {"rawtext":[{"text":"§l>Você desbloqueou o Byakugan!<"}]}
tag @s[tag=hyuuga,tag=!hyuuga_inicio,scores={xp=300..}] add hyuuga_inicio


<ketsuryugan>
execute @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] ~~~ playsound ketsuryugan @a[x=~,y=~,z=~,r=5]
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] health_boost 540 1 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] strength 540 0 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] speed 540 1 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] jump_boost 540 1 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] instant_health 1 1 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] night_vision 540 0 true
replaceitem entity @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] slot.armor.head 1 porkyn:ketsuryugan
tellraw @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] {"rawtext":[{"text":"§l>Você desbloqueou o Ketsuryugan!<"}]}
tag @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] add chinoike_inicio


<senju>
execute @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] ~~~ playsound ketsuryugan @a[x=~,y=~,z=~,r=5]
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] health_boost 540 1 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] strength 540 0 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] speed 540 1 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] jump_boost 540 1 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] instant_health 1 1 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] night_vision 540 0 true
replaceitem entity @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] slot.armor.head 1 porkyn:ketsuryugan
tellraw @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] {"rawtext":[{"text":"§l>Você desbloqueou o Ketsuryugan!<"}]}
tag @s[tag=chinoike,tag=!chinoike_inicio,scores={xp=200..}] add chinoike_inicio

========================================================================================================

carregar automaticamente:
scoreboard players add @s chakraload 1
scoreboard players add @s[tag=senju] chakraload 3
scoreboard players add @s[tag=uzumaki] chakraload 2
execute @s[scores={chakraload=100..}] ~~~ scoreboard players add @s chakra 1
execute @s[scores={chakraload=100..}] ~~~ scoreboard players set @s chakraload 0
carregar automaticamente:
scoreboard players add @s carregarsubs 1
scoreboard players add @s[tag=uchiha] carregarsubs 3
scoreboard players add @s[tag=hyuuga] carregarsubs 2
scoreboard players add @s[tag=chinoike] carregarsubs 1
execute @s[scores={carregarsubs=5000..}] ~~~ scoreboard players add @s subs 1
execute @s[scores={carregarsubs=5000..}] ~~~ scoreboard players set @s carregarsubs 0




<CHAKRA>
execute @s[tag=senju] ~~~ execute @s[scores={chakra=5000..}] ~~~ scoreboard players set @s chakra 10000
execute @s[tag=uzumaki] ~~~ execute @s[scores={chakra=2500..}] ~~~ scoreboard players set @s chakra 2500
execute @s[tag=uchiha] ~~~ execute @s[scores={chakra=1000..}] ~~~ scoreboard players set @s chakra 1000
execute @s[tag=hyuuga] ~~~ execute @s[scores={chakra=1000..}] ~~~ scoreboard players set @s chakra 1000
execute @s[tag=chinoike] ~~~ execute @s[scores={chakra=1100..}] ~~~ scoreboard players set @s chakra 1100
execute @s[tag=!chinoike,tag=!hyuuga,tag=!uchiha,tag=!uzumaki,tag=!senju] ~~~ execute @s[scores={chakra=1100..}] ~~~ scoreboard players set @s chakra 1000
execute @s[scores={chakra=..0}] ~~~ scoreboard players set @s chakra 0
execute @s[scores={chakra=1000..},tag=kurama] ~~~ scoreboard players set @s chakra_kurama 1000
execute @s[scores={chakra=..0,tag=kurama] ~~~ scoreboard players set @s chakra_kurama 0
execute @s[tag=kurama_2,scores={chakra=1000..}] ~~~ scoreboard players set @s chakra_kurama 1000
execute @s[tag=kurama_2,scores={chakra=..0}] ~~~ scoreboard players set @s chakra_kurama 0


<SUBS>
execute @s[scores={carregarsubs=500..}] ~~~ scoreboard players add @s subs 1
execute @s[scores={subs=4..}] ~~~ scoreboard players set @s subs 4
execute @s[scores={subs=..0}] ~~~ scoreboard players set @s subs 0
execute @s[scores={carregarsubs=500..}] ~~~ scoreboard players set @s carregarsubs 0

execute @s[scores={chakra=500..},tag=kurama] ~~~ scoreboard players remove @s chakra_kurama 1
execute @s[scores={chakra_kurama=1000..},tag=kurama] ~~~ scoreboard players set @s chakra_kurama 1000
execute @s[scores={chakra_kurama=..0},tag=kurama] ~~~ scoreboard players set @s chakra_kurama 0




=================================================JUTSUS 1===============================================================================================

execute @s[scores={xp=100..},tag=fogo,tag=!jutsu1] ~~~ give @s porkyn:bola_fogo 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={xp=100..},tag=fogo,tag=!jutsu1] ~~~ tellraw @s {"rawtext":[{"text":">Você aprendeu o §lKaton:goukakyuu no jutsu [Rank:D]!<"}]}
execute @s[scores={xp=100..},tag=fogo,tag=!jutsu1] ~~~ tag @s add jutsu1

execute @s[scores={xp=100..},tag=agua,tag=!jutsu1] ~~~ give @s porkyn:estilo_agua_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={xp=100..},tag=agua,tag=!jutsu1] ~~~ tellraw @s {"rawtext":[{"text":">Você aprendeu o §lBola de água!<"}]}
execute @s[scores={xp=100..},tag=agua,tag=!jutsu1] ~~~ tag @s add jutsu1

execute @s[scores={xp=100..},tag=raio,tag=!jutsu1] ~~~ give @s porkyn:estilo_raio_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={xp=100..},tag=raio,tag=!jutsu1] ~~~ tellraw @s {"rawtext":[{"text":">Você aprendeu o §lRaiton: Odori Rakurai no Jutsu [Rank:D]!<"}]}
execute @s[scores={xp=100..},tag=raio,tag=!jutsu1] ~~~ tag @s add jutsu1

execute @s[scores={xp=100..},tag=vento,tag=!jutsu1] ~~~ give @s porkyn:estilo_vento_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={xp=100..},tag=vento,tag=!jutsu1] ~~~ tellraw @s {"rawtext":[{"text":">Você aprendeu o §llFuuton: Kamaitachi no Jutsu [Rank:D]<"}]}
execute @s[scores={xp=100..},tag=vento,tag=!jutsu1] ~~~ tag @s add jutsu1

execute @s[scores={xp=100..},tag=terra,tag=!jutsu1] ~~~ give @s porkyn:estilo_terra_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={xp=100..},tag=terra,tag=!jutsu1] ~~~ tellraw @s {"rawtext":[{"text":">Você aprendeu o §lDoton: Renga no Jutsu [Rank:D]!<"}]}
execute @s[scores={xp=100..},tag=terra,tag=!jutsu1] ~~~ tag @s add jutsu1