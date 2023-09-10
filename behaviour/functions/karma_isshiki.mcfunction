effect @s[scores={chakra=200..}] strength 540 7 true
effect @s[scores={chakra=200..}] resistance 540 1 true
effect @s[scores={chakra=200..}] regeneration 540 2 true
effect @s[scores={chakra=200..}] speed 540 5 true
effect @s[scores={chakra=200..}] jump_boost 540 5 true

tellraw @s[scores={chakra=200..}] {"rawtext":[{"text":"§4-200CK"}]}

give @s[scores={chakra=..199},tag=kurama2] porkyn:mk3_kurama
execute @s[scores={chakra=..199}] ~~~ playsound note.bass
scoreboard players remove @s[scores={chakra=200..}] chakra 200		
