execute as @e[type=#svr:mob_buffs_dr,tag=!given_buffs] run attribute @s minecraft:max_health modifier add svr:ender_dragon_buff 100 add_value
execute as @e[type=#svr:mob_buffs_dr,tag=!given_buffs] run data merge entity @s {Health:20813.0f}
tag @e[type=#svr:mob_buffs_dr,tag=!given_buffs] add given_buffs