execute at @s as @e[type=#svr:mob_buffs_l3,tag=given_buffs,distance=49..] run attribute @s minecraft:max_health modifier remove svr:l3-diamond/health
execute at @s as @e[type=#svr:mob_buffs_l3,tag=given_buffs,distance=49..] run attribute @s minecraft:armor_toughness modifier remove svr:l3-diamond/toughness
execute at @s as @e[type=#svr:mob_buffs_l3,tag=given_buffs,distance=49..] run attribute @s minecraft:attack_damage modifier remove svr:l3-diamond/damage
execute at @s as @e[type=#svr:mob_buffs_l3,tag=given_buffs,distance=49..] run attribute @s minecraft:max_health modifier remove svr:l3-iron/health
execute at @s as @e[type=#svr:mob_buffs_l3,tag=given_buffs,distance=49..] run attribute @s minecraft:armor_toughness modifier remove svr:l3-iron/toughness
execute at @s as @e[type=#svr:mob_buffs_l3,tag=given_buffs,distance=49..] run attribute @s minecraft:attack_damage modifier remove svr:l3-iron/damage
tag @e[type=#svr:mob_buffs_l3,tag=given_buffs,distance=49..] remove given_buffs

# Iron gear level
execute at @s[advancements={minecraft:story/iron_gear=true}] as @e[type=#svr:mob_buffs_l3,distance=..48] run attribute @s minecraft:max_health modifier add svr:l3-iron/health 5 add_value
execute at @s[advancements={minecraft:story/iron_gear=true}] as @e[type=#svr:mob_buffs_l3,distance=..48] run attribute @s minecraft:armor_toughness modifier add svr:l3-iron/toughness 1 add_value
execute at @s[advancements={minecraft:story/iron_gear=true}] as @e[type=#svr:mob_buffs_l3,distance=..48] run attribute @s minecraft:attack_damage modifier add svr:l3-iron/damage 2 add_value
execute at @s[advancements={minecraft:story/iron_gear=true}] as @e[type=#svr:mob_buffs_l3,distance=..48] run tag @s add given_buffs

# Diamond gear level
execute at @s[advancements={minecraft:story/diamond_armor=true}] as @e[type=#svr:mob_buffs_l3,distance=..48] run attribute @s minecraft:max_health modifier add svr:l3-diamond/health 9 add_value
execute at @s[advancements={minecraft:story/diamond_armor=true}] as @e[type=#svr:mob_buffs_l3,distance=..48] run attribute @s minecraft:armor_toughness modifier add svr:l3-diamond/toughness 1 add_value
execute at @s[advancements={minecraft:story/diamond_armor=true}] as @e[type=#svr:mob_buffs_l3,distance=..48] run attribute @s minecraft:attack_damage modifier add svr:l3-diamond/damage 3 add_value
execute at @s[advancements={minecraft:story/diamond_armor=true}] as @e[type=#svr:mob_buffs_l3,distance=..48] run tag @s add given_buffs

# Initial health patch
# This only runs once, ever. This is a bug
execute at @s as @e[type=#svr:mob_buffs_l3,tag=!svr.has_been_healed] run data merge entity @s {Health:20813.0f} 
execute at @s as @e[type=#svr:mob_buffs_l3,tag=!svr.has_been_healed] run tag @s add svr.has_been_healed