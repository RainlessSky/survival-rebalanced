effect give @a minecraft:hunger infinite 0 true 

# Hunger fatigue
execute as @a if score @s svr.food_level < 5 svr.values run effect give @s minecraft:mining_fatigue 3 0 true
execute as @a if score @s svr.food_level < 1 svr.values run effect give @s minecraft:slowness 2 0 true

# Starve all difficulties
execute store result storage svr:world_data difficulty byte 1 run difficulty
execute as @a[predicate=!svr:starve_on_all_difficulties] run scoreboard players set @s svr.starve_all_diffs 0
execute unless data storage svr:world_data {difficulty:0b} as @a run function svr:hunger_related/per_player_script