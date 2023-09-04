summon porkyn:naruto_classico_clone ~~~3

particle minecraft:egg_destroy_emitter ~~~3
particle minecraft:egg_destroy_emitter ~~1~3


replaceitem entity  @e[type=porkyn:naruto_classico,r=5] slot.armor.head 1 porkyn:modo_kurama_5
replaceitem entity  @e[type=porkyn:naruto_classico_clone,r=30] slot.armor.head 1 porkyn:modo_kurama_5

effect @e[type=porkyn:naruto_classico,r=5] speed 30 3 true
effect @e[type=porkyn:naruto_classico,r=5] strenght 30 1 true
effect @e[type=porkyn:naruto_classico,r=5] regeneration 8 0 true
effect @e[type=porkyn:naruto_classico,r=5] speed 30 3 true
effect @e[type=porkyn:naruto_classico,r=5] jump_boost 30 4 true