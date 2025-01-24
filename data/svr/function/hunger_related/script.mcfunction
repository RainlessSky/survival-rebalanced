effect give @a minecraft:hunger infinite 0 true

# Hunger fatigue
execute as @a if score @s svr.food_level < 5 svr.values run effect give @s minecraft:mining_fatigue 3 0 true
execute as @a if score @s svr.food_level < 1 svr.values run effect give @s minecraft:slowness 2 0 true

# Starve all difficulties
execute store result storage svr:world_data difficulty byte 1 run difficulty
execute unless data storage svr:world_data {difficulty:0b} as @a[nbt={foodLevel:0,abilities:{invulnerable:0b}}] if score @s svr.health < 2 svr.values run scoreboard players add @s svr.starve_all_diffs 1
execute as @a[nbt={abilities:{invulnerable:1b}}] run scoreboard players set @s svr.starve_all_diffs 0
execute as @a unless data entity @s {foodLevel:0} run scoreboard players set @s svr.starve_all_diffs 0
execute unless data storage svr:world_data {difficulty:0b} as @a[nbt={foodLevel:0,abilities:{invulnerable:0b}}] if score @s svr.starve_all_diffs >= 80 svr.values if score @s svr.health < 2 svr.values run damage @s 1 minecraft:starve
execute unless data storage svr:world_data {difficulty:0b} as @a[nbt={foodLevel:0,abilities:{invulnerable:0b}}] if score @s svr.starve_all_diffs >= 80 svr.values if score @s svr.health < 2 svr.values run scoreboard players set @s svr.starve_all_diffs 0