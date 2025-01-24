execute as @e[type=minecraft:dolphin,tag=!svr.dolphin_jockey_check] store result score @s svr.mob_random run random value 0..100
execute at @e[type=minecraft:dolphin,tag=!svr.dolphin_jockey_check,scores={svr.mob_random=90..100}] run summon drowned ~ ~ ~
execute as @e[type=minecraft:dolphin,tag=!svr.dolphin_jockey_check,scores={svr.mob_random=90..100}] at @s run ride @e[type=drowned,limit=1,sort=nearest,distance=..1] mount @s
execute as @e[type=minecraft:dolphin,tag=!svr.dolphin_jockey_check] run tag @s add svr.dolphin_jockey_check