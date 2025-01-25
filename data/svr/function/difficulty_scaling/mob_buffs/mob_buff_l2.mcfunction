execute at @a as @e[type=#svr:mob_buffs_l2,tag=given_buffs] run attribute @s minecraft:max_health modifier remove svr:l2-diamond/health
execute at @a as @e[type=#svr:mob_buffs_l2,tag=given_buffs] run attribute @s minecraft:movement_speed modifier remove svr:l2-diamond/speed
execute at @a as @e[type=#svr:mob_buffs_l2,tag=given_buffs] run attribute @s minecraft:attack_damage modifier remove svr:l2-diamond/damage
execute at @a as @e[type=#svr:mob_buffs_l2,tag=given_buffs] run attribute @s minecraft:max_health modifier remove svr:l2-iron/health
execute at @a as @e[type=#svr:mob_buffs_l2,tag=given_buffs] run attribute @s minecraft:movement_speed modifier remove svr:l2-iron/speed
execute at @a as @e[type=#svr:mob_buffs_l2,tag=given_buffs] run attribute @s minecraft:attack_damage modifier remove svr:l2-iron/damage
tag @e[type=#svr:mob_buffs_l2,tag=given_buffs,distance=49..] remove given_buffs

# Diamond level
execute as @a[advancements={svr:story/diamond_armor=true}] at @s as @e[type=#svr:mob_buffs_l2,distance=..48] run attribute @s minecraft:max_health modifier add svr:l2-diamond/health 6 add_value
execute as @a[advancements={svr:story/diamond_armor=true}] at @s as @e[type=#svr:mob_buffs_l2,distance=..48] run attribute @s minecraft:movement_speed modifier add svr:l2-diamond/speed 0.025 add_value
execute as @a[advancements={svr:story/diamond_armor=true}] at @s as @e[type=#svr:mob_buffs_l2,distance=..48] run attribute @s minecraft:attack_damage modifier add svr:l2-diamond/damage 3 add_value
execute as @a[advancements={svr:story/diamond_armor=true}] at @s as @e[type=#svr:mob_buffs_l2,distance=..48] run tag @s add given_buffs

# Iron level
execute as @a[advancements={svr:story/iron_gear=true}] at @s as @e[type=#svr:mob_buffs_l2,distance=..48] run attribute @s minecraft:max_health modifier add svr:l2-iron/health 5 add_value
execute as @a[advancements={svr:story/iron_gear=true}] at @s as @e[type=#svr:mob_buffs_l2,distance=..48] run attribute @s minecraft:movement_speed modifier add svr:l2-iron/speed 0.02 add_value
execute as @a[advancements={svr:story/iron_gear=true}] at @s as @e[type=#svr:mob_buffs_l2,distance=..48] run attribute @s minecraft:attack_damage modifier add svr:l2-iron/damage 2 add_value
execute as @a[advancements={svr:story/iron_gear=true}] at @s as @e[type=#svr:mob_buffs_l2,distance=..48] run tag @s add given_buffs

# Initial health patch
execute at @a as @e[type=#svr:mob_buffs_l2,tag=!svr.has_been_healed] run data merge entity @s {Health:20813.0f} 
execute at @a as @e[type=#svr:mob_buffs_l2,tag=!svr.has_been_healed] run tag @s add svr.has_been_healed