execute as @e[tag=!svr.dolphin_jockey_check,type=minecraft:dolphin] store result score @s svr.mob_random run random value 0..100
execute at @e[tag=!svr.dolphin_jockey_check,type=minecraft:dolphin,scores={svr.mob_random=90..}] run summon minecraft:drowned ~ ~ ~
execute as @e[tag=!svr.dolphin_jockey_check,type=minecraft:dolphin,scores={svr.mob_random=90..}] at @s run ride @n[type=minecraft:drowned,distance=..1] mount @s
execute as @e[tag=!svr.dolphin_jockey_check,type=minecraft:dolphin] run tag @s add svr.dolphin_jockey_check