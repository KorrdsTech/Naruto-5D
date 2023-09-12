
<UCHIHA>
execute @s[tag=!uchihahyuuga,tag=uchiha,tag=!uchiha_inicio,scores={lvl=4..}] ~~~ playsound sharingan @a[x=~,y=~,z=~,r=5]
effect @s[tag=!uchihahyuuga,tag=uchiha,tag=!uchiha_inicio,scores={lvl=4..}] strength 540 0 true
effect @s[tag=!uchihahyuuga,tag=uchiha,tag=!uchiha_inicio,scores={lvl=4..}] speed 540 1 true
effect @s[tag=!uchihahyuuga,tag=uchiha,tag=!uchiha_inicio,scores={lvl=4..}] jump_boost 540 1 true
effect @s[tag=!uchihahyuuga,tag=uchiha,tag=!uchiha_inicio,scores={lvl=4..}] night_vision 540 2 true
replaceitem entity @s[tag=!uchihahyuuga,tag=uchiha,tag=!uchiha_inicio,scores={lvl=4..}] slot.armor.head 1 porkyn:sharingan_1
tellraw @s[tag=!uchihahyuuga,tag=uchiha,tag=!uchiha_inicio,scores={lvl=4..}] {"rawtext":[{"text":"§lVocê despertou o §eSharingan"}]}
tag @s[tag=!uchihahyuuga,tag=uchiha,tag=!uchiha_inicio,scores={lvl=4..}] add uchiha_inicio

<HYUUGA>
execute @s[tag=hyuuga,tag=!hyuuga_inicio,scores={lvl=4..}] ~~~ playsound byakugan @a[x=~,y=~,z=~,r=5]
effect @s[tag=hyuuga,tag=!hyuuga_inicio,scores={lvl=4..}] health_boost 540 1 true
effect @s[tag=hyuuga,tag=!hyuuga_inicio,scores={lvl=4..}] strength 540 0 true
effect @s[tag=hyuuga,tag=!hyuuga_inicio,scores={lvl=4..}] speed 540 1 true
effect @s[tag=hyuuga,tag=!hyuuga_inicio,scores={lvl=4..}] jump_boost 540 1 true
effect @s[tag=hyuuga,tag=!hyuuga_inicio,scores={lvl=4..}] instant_health 1 1 true
effect @s[tag=hyuuga,tag=!hyuuga_inicio,scores={lvl=4..}] night_vision 540 0 true
replaceitem entity @s[tag=hyuuga,tag=!hyuuga_inicio,scores={lvl=4..}] slot.armor.head 1 porkyn:byakugan
tellraw @s[tag=hyuuga,tag=!hyuuga_inicio,scores={lvl=4..}] {"rawtext":[{"text":"§lVocê despertou o §eByakugan"}]}
tag @s[tag=hyuuga,tag=!hyuuga_inicio,scores={lvl=4..}] add hyuuga_inicio

<CHINOIKE>
execute @s[tag=chinoike,tag=!chinoike_inicio,scores={lvl=4..}] ~~~ playsound ketsuryugan @a[x=~,y=~,z=~,r=5]
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={lvl=4..}] health_boost 540 1 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={lvl=4..}] strength 540 0 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={lvl=4..}] speed 540 1 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={lvl=4..}] jump_boost 540 1 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={lvl=4..}] instant_health 1 1 true
effect @s[tag=chinoike,tag=!chinoike_inicio,scores={lvl=4..}] night_vision 540 0 true
replaceitem entity @s[tag=chinoike,tag=!chinoike_inicio,scores={lvl=4..}] slot.armor.head 1 porkyn:ketsuryugan
tellraw @s[tag=chinoike,tag=!chinoike_inicio,scores={lvl=4..}] {"rawtext":[{"text":"§lVocê desbloqueou o §eKetsuryugan"}]}
tag @s[tag=chinoike,tag=!chinoike_inicio,scores={lvl=4..}] add chinoike_inicio

<NAMIKAZE>
tellraw @s[tag=namikaze,tag=!namikaze_inicio,scores={lvl=4..}] {"rawtext":[{"text":"§lVocê aprendeu o §eHiraishin"}]}
execute @s[tag=namikaze,tag=!namikaze_inicio,scores={lvl=4..}] ~~~ tag @p add hiraishin
execute @s[tag=namikaze,tag=!namikaze_inicio,scores={lvl=4..}] ~~~ tag @p add selar_minato
execute @s[tag=namikaze,tag=!namikaze_inicio,scores={lvl=4..}] ~~~ give @p porkyn:kunai_m 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[tag=namikaze,tag=!namikaze_inicio,scores={lvl=4..}] ~~~ give @p porkyn:hiraishinmarca_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
tag @s[tag=namikaze,tag=!namikaze_inicio,scores={lvl=4..}] add namikaze_inicio

<UZUMAKI>
tellraw @s[tag=uzumaki,tag=!uzumaki_inicio,scores={lvl=4..}] {"rawtext":[{"text":"§lVocê aprendeu o §eJutsu Sexy"}]}
execute @s[tag=uzumaki,tag=!uzumaki_inicio,scores={lvl=4..}] ~~~ tag @p add selar_minato
execute @s[tag=uzumaki,tag=!uzumaki_inicio,scores={lvl=4..}] ~~~ give @p porkyn:jutsu_sexy 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
tag @s[tag=uzumaki,tag=!uzumaki_inicio,scores={lvl=4..}] add uzumaki_inicio



<kAZEKAGE>
execute @s[tag=areia] ~~~ execute @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] ~~~ playsound @a[x=~,y=~,z=~,r=5]
execute @s[tag=areia] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] health_boost 540 1 true
execute @s[tag=areia] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] strength 540 0 true
execute @s[tag=areia] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] speed 540 1 true
execute @s[tag=areia] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] jump_boost 540 1 true
execute @s[tag=areia] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] instant_health 1 1 true
execute @s[tag=areia] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] night_vision 540 0 true
execute @s[tag=areia] ~~~ replaceitem entity @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] slot.armor.head 1 porkyn:cbc_areia_1
execute @s[tag=areia] ~~~ tellraw @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] {"rawtext":[{"text":"§lVocê desbloqueou a §eLiberação De Areia!"}]}
execute @s[tag=areia] ~~~ tag @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] add kazekage_inicio

execute @s[tag=areia_ferro] ~~~ execute @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] ~~~ playsound @a[x=~,y=~,z=~,r=5]
execute @s[tag=areia_ferro] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] health_boost 540 1 true
execute @s[tag=areia_ferro] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] strength 540 0 true
execute @s[tag=areia_ferro] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] speed 540 1 true
execute @s[tag=areia_ferro] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] jump_boost 540 1 true
execute @s[tag=areia_ferro] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] instant_health 1 1 true
execute @s[tag=areia_ferro] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] night_vision 540 0 true
execute @s[tag=areia_ferro] ~~~ replaceitem entity @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] slot.armor.head 1 porkyn:areia_de_ferro_1
execute @s[tag=areia_ferro] ~~~ tellraw @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] {"rawtext":[{"text":"§lVocê desbloqueou a §eLiberação De Areia!"}]}
execute @s[tag=areia_ferro] ~~~ tag @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] add kazekage_inicio

execute @s[tag=areia_ouro] ~~~ execute @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] ~~~ playsound @a[x=~,y=~,z=~,r=5]
execute @s[tag=areia_ouro] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] health_boost 540 1 true
execute @s[tag=areia_ouro] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] strength 540 0 true
execute @s[tag=areia_ouro] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] speed 540 1 true
execute @s[tag=areia_ouro] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] jump_boost 540 1 true
execute @s[tag=areia_ouro] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] instant_health 1 1 true
execute @s[tag=areia_ouro] ~~~ effect @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] night_vision 540 0 true
execute @s[tag=areia_ouro] ~~~ replaceitem entity @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] slot.armor.head 1 porkyn:areia_de_ouro_1
execute @s[tag=areia_ouro] ~~~ tellraw @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] {"rawtext":[{"text":"§lVocê desbloqueou a §eLiberação De Areia!"}]}
execute @s[tag=areia_ouro] ~~~ tag @s[tag=kazekage,tag=!kazekage_inicio,scores={lvl=4..}] add kazekage_inicio













hibridos

<HYUUGA+UZUMAKI>
execute @s[tag=hyuugauzumaki,tag=!hyuuga_inicio,scores={lvl=6..}] ~~~ playsound byakugan @a[x=~,y=~,z=~,r=5]
effect @s[tag=hyuugauzumaki,tag=!hyuuga_inicio,scores={lvl=6..}] health_boost 540 1 true
effect @s[tag=hyuugauzumaki,tag=!hyuuga_inicio,scores={lvl=6..}] strength 540 0 true
effect @s[tag=hyuugauzumaki,tag=!hyuuga_inicio,scores={lvl=6..}] speed 540 1 true
effect @s[tag=hyuugauzumaki,tag=!hyuuga_inicio,scores={lvl=6..}] jump_boost 540 1 true
effect @s[tag=hyuugauzumaki,tag=!hyuuga_inicio,scores={lvl=6..}] instant_health 1 1 true
effect @s[tag=hyuugauzumaki,tag=!hyuuga_inicio,scores={lvl=6..}] night_vision 540 0 true
replaceitem entity @s[tag=hyuugauzumaki,tag=!hyuuga_inicio,scores={lvl=6..}] slot.armor.head 1 porkyn:jougan
tellraw @s[tag=hyuugauzumaki,tag=!hyuuga_inicio,scores={lvl=6..}] {"rawtext":[{"text":"§lVocê despertou o §eJougan"}]}
tag @s[tag=hyuugauzumaki,tag=!hyuuga_inicio,scores={lvl=6..}] add hyuuga_inicio

<HYUUGA+SENJU>
execute @s[tag=hyuugasenju,tag=!hyuuga_inicio,scores={lvl=7..}] ~~~ playsound byakugan @a[x=~,y=~,z=~,r=5]
effect @s[tag=hyuugasenju,tag=!hyuuga_inicio,scores={lvl=7..}] health_boost 540 1 true
effect @s[tag=hyuugasenju,tag=!hyuuga_inicio,scores={lvl=7..}] strength 540 0 true
effect @s[tag=hyuugasenju,tag=!hyuuga_inicio,scores={lvl=7..}] speed 540 1 true
effect @s[tag=hyuugasenju,tag=!hyuuga_inicio,scores={lvl=7..}] jump_boost 540 1 true
effect @s[tag=hyuugasenju,tag=!hyuuga_inicio,scores={lvl=7..}] instant_health 1 1 true
effect @s[tag=hyuugasenju,tag=!hyuuga_inicio,scores={lvl=7..}] night_vision 540 0 true
replaceitem entity @s[tag=hyuugasenju,tag=!hyuuga_inicio,scores={lvl=7..}] slot.armor.head 1 porkyn:byakugan
tellraw @s[tag=hyuugasenju,tag=!hyuuga_inicio,scores={lvl=7..}] {"rawtext":[{"text":"§lVocê despertou o §eByakugan"}]}
tag @s[tag=hyuugasenju,tag=!hyuuga_inicio,scores={lvl=7..}] add hyuuga_inicio

<UCHIHA+HYUUGA>
execute @s[tag=uchihahyuuga,tag=!uchiha_inicio,scores={lvl=7..}] ~~~ playsound sharingan @a[x=~,y=~,z=~,r=5]
execute @s[tag=uchihahyuuga,tag=!uchiha_inicio,scores={lvl=7..}] ~~~ playsound byakugan @a[x=~,y=~,z=~,r=5]
effect @s[tag=uchihahyuuga,tag=!uchiha_inicio,scores={lvl=7..}] strength 540 0 true
effect @s[tag=uchihahyuuga,tag=!uchiha_inicio,scores={lvl=7..}] speed 540 1 true
effect @s[tag=uchihahyuuga,tag=!uchiha_inicio,scores={lvl=7..}] jump_boost 540 1 true
effect @s[tag=uchihahyuuga,tag=!uchiha_inicio,scores={lvl=7..}] night_vision 540 2 true
replaceitem entity @s[tag=uchihahyuuga,tag=!uchiha_inicio,scores={lvl=7..}] slot.armor.head 1 porkyn:sharingan_byakugan_1
tellraw @s[tag=uchihahyuuga,tag=!uchiha_inicio,scores={lvl=7..}] {"rawtext":[{"text":"§lVocê despertou o §eSharingan e o Byakugan"}]}
tag @s[tag=uchihahyuuga,tag=!uchiha_inicio,scores={lvl=7..}] add uchiha_inicio


=================================================JUTSUS 1===============================================================================================

execute @s[scores={lvl=2..},tag=fogo,tag=!jutsu1] ~~~ give @s porkyn:bola_fogo 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={lvl=2..},tag=fogo,tag=!jutsu1] ~~~ tellraw @s {"rawtext":[{"text":"Você aprendeu o §lKaton:goukakyuu no jutsu [Rank:D]"}]}
execute @s[scores={lvl=2..},tag=fogo,tag=!jutsu1] ~~~ tag @s add jutsu1

execute @s[scores={lvl=2..},tag=agua,tag=!jutsu1] ~~~ give @s porkyn:estilo_agua_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={lvl=2..},tag=agua,tag=!jutsu1] ~~~ tellraw @s {"rawtext":[{"text":"Você aprendeu o §lBola de água"}]}
execute @s[scores={lvl=2..},tag=agua,tag=!jutsu1] ~~~ tag @s add jutsu1

execute @s[scores={lvl=2..},tag=raio,tag=!jutsu1] ~~~ give @s porkyn:estilo_raio_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={lvl=2..},tag=raio,tag=!jutsu1] ~~~ tellraw @s {"rawtext":[{"text":"Você aprendeu o §lRaiton: Odori Rakurai no Jutsu [Rank:D]"}]}
execute @s[scores={lvl=2..},tag=raio,tag=!jutsu1] ~~~ tag @s add jutsu1

execute @s[scores={lvl=2..},tag=vento,tag=!jutsu1] ~~~ give @s porkyn:estilo_vento_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={lvl=2..},tag=vento,tag=!jutsu1] ~~~ tellraw @s {"rawtext":[{"text":"Você aprendeu o §llFuuton: Kamaitachi no Jutsu [Rank:D]<"}]}
execute @s[scores={lvl=2..},tag=vento,tag=!jutsu1] ~~~ tag @s add jutsu1

execute @s[scores={lvl=2..},tag=terra,tag=!jutsu1] ~~~ give @s porkyn:estilo_terra_1 1 0 {"item_lock":{"mode":"lock_in_inventory"},"keep_on_death":{}}
execute @s[scores={lvl=2..},tag=terra,tag=!jutsu1] ~~~ tellraw @s {"rawtext":[{"text":"Você aprendeu o §lDoton: Renga no Jutsu [Rank:D]"}]}
execute @s[scores={lvl=2..},tag=terra,tag=!jutsu1] ~~~ tag @s add jutsu1
