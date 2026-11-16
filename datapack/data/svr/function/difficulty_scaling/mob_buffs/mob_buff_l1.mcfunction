execute at @s as @e[type=#svr:mob_buffs_l1,tag=given_buffs,distance=49..] run attribute @s minecraft:max_health modifier remove svr:l1/diamond_gear_level
execute at @s as @e[type=#svr:mob_buffs_l1,tag=given_buffs,distance=49..] run attribute @s minecraft:max_health modifier remove svr:l1/iron_gear_level
tag @e[type=#svr:mob_buffs_l1,tag=given_buffs,distance=49..] remove given_buffs

# Iron gear level
execute at @s[advancements={minecraft:story/iron_gear=true}] as @e[type=#svr:mob_buffs_l1,distance=..48] run attribute @s minecraft:max_health modifier add svr:l1/iron_gear_level 2 add_value
execute at @s[advancements={minecraft:story/iron_gear=true}] as @e[type=#svr:mob_buffs_l1,distance=..48] run tag @s add given_buffs

# Diamond gear level
execute at @s[advancements={minecraft:story/diamond_armor=true}] as @e[type=#svr:mob_buffs_l1,distance=..48] run attribute @s minecraft:max_health modifier add svr:l1/diamond_gear_level 3 add_value
execute at @s[advancements={minecraft:story/diamond_armor=true}] as @e[type=#svr:mob_buffs_l1,distance=..48] run tag @s add given_buffs

# Initial health patch
# This only runs once, ever. This is a bug
execute at @s as @e[type=#svr:mob_buffs_l1,tag=!svr.has_been_healed] run data merge entity @s {Health:20813.0f} 
execute at @s as @e[type=#svr:mob_buffs_l1,tag=!svr.has_been_healed] run tag @s add svr.has_been_healed