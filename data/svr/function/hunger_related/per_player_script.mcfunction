execute if score @s svr.health < 2 svr.values run scoreboard players add @s svr.starve_all_diffs 1
execute if score @s svr.starve_all_diffs >= 80 svr.values if score @s svr.health < 2 svr.values run damage @s 1 minecraft:starve
execute if score @s svr.starve_all_diffs >= 80 svr.values if score @s svr.health < 2 svr.values run scoreboard players reset @s svr.starve_all_diffs