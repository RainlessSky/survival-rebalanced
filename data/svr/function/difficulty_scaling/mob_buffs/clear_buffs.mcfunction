# Level 1
execute as @e[type=#svr:mob_buffs_l1,tag=given_buffs] run attribute @s minecraft:generic.max_health modifier remove svr:l1/diamond_gear_level
execute as @e[type=#svr:mob_buffs_l1,tag=given_buffs] run attribute @s minecraft:generic.max_health modifier remove svr:l1/iron_gear_level

# Level 2
execute as @e[type=#svr:mob_buffs_l2,tag=given_buffs] run attribute @s minecraft:generic.max_health modifier remove svr:l2/diamond_gear_level
execute as @e[type=#svr:mob_buffs_l2,tag=given_buffs] run attribute @s minecraft:generic.movement_speed modifier remove svr:l2/diamond_gear_level
execute as @e[type=#svr:mob_buffs_l2,tag=given_buffs] run attribute @s minecraft:generic.attack_damage modifier remove svr:l2/diamond_gear_level
execute as @e[type=#svr:mob_buffs_l2,tag=given_buffs] run attribute @s minecraft:generic.max_health modifier remove svr:l2/iron_gear_level
execute as @e[type=#svr:mob_buffs_l2,tag=given_buffs] run attribute @s minecraft:generic.movement_speed modifier remove svr:l2/iron_gear_level
execute as @e[type=#svr:mob_buffs_l2,tag=given_buffs] run attribute @s minecraft:generic.attack_damage modifier remove svr:l2/iron_gear_level

# Level 3
execute as @e[type=#svr:mob_buffs_l3,tag=given_buffs] run attribute @s minecraft:generic.max_health modifier remove svr:l3/diamond_gear_level
execute as @e[type=#svr:mob_buffs_l3,tag=given_buffs] run attribute @s minecraft:generic.armor_toughness modifier remove svr:l3/diamond_gear_level
execute as @e[type=#svr:mob_buffs_l3,tag=given_buffs] run attribute @s minecraft:generic.attack_damage modifier remove svr:l3/diamond_gear_level
execute as @e[type=#svr:mob_buffs_l3,tag=given_buffs] run attribute @s minecraft:generic.max_health modifier remove svr:l3/iron_gear_level
execute as @e[type=#svr:mob_buffs_l3,tag=given_buffs] run attribute @s minecraft:generic.armor_toughness modifier remove svr:l3/iron_gear_level
execute as @e[type=#svr:mob_buffs_l3,tag=given_buffs] run attribute @s minecraft:generic.attack_damage modifier remove svr:l3/iron_gear_level

# Other buffs
effect clear @e[type=#svr:mob_buffs_fr,tag=given_buffs] fire_resistance
execute as @e[type=#svr:mob_buffs_spd3,tag=given_buffs] run attribute @s minecraft:generic.movement_speed modifier remove svr:sp/speed

tag @e[tag=given_buffs] remove given_buffs