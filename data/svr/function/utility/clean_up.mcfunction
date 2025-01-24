scoreboard objectives remove svr.values
scoreboard objectives remove svr.food_level
scoreboard objectives remove svr.health
scoreboard objectives remove svr.mob_buffs
scoreboard objectives remove svr.gamestage
scoreboard objectives remove svr.hunger_edits
scoreboard objectives remove svr.flammable_creepers
scoreboard objectives remove svr.campfire_nearby
scoreboard objectives remove svr.hunger_tick
scoreboard objectives remove svr.mob_health
scoreboard objectives remove svr.buff_timer
scoreboard objectives remove svr.death_bundles
scoreboard objectives remove svr.starve_all_diffs
function svr:difficulty_scaling/mob_buffs/clear_buffs
gamerule naturalRegeneration true
data remove storage svr:world_data {}
return run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Removed all changes! You may cleanly disable the datapack now.","color":"white"}]