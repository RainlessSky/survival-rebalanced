execute if data storage svr:settings {settings:{regeneration_rework_setting:1b}} run gamerule natural_health_regeneration true
function svr:difficulty_scaling/mob_buffs/clear_buffs
scoreboard objectives remove svr.values
scoreboard objectives remove svr.mob_random
scoreboard objectives remove svr.food_level
scoreboard objectives remove svr.campfire_nearby
scoreboard objectives remove svr.hunger_tick
scoreboard objectives remove svr.item_stack_count
scoreboard objectives remove svr.health
scoreboard objectives remove svr.starve_all_diffs
scoreboard objectives remove svr.dead
scoreboard objectives remove svr.buff_timer
data remove storage svr:settings settings
data remove storage svr:settings difficulty
data remove storage svr:settings svr_version
data remove storage svr:settings_dialog dialog
return run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Removed all changes! You may cleanly disable the datapack now.","color":"white"}]