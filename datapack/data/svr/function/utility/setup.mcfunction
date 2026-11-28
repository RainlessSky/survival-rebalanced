scoreboard objectives add svr.values dummy
scoreboard players set 5 svr.values 5
scoreboard players set 1 svr.values 1
scoreboard players set 2 svr.values 2
scoreboard players set 10 svr.values 10
scoreboard players set 40 svr.values 40
scoreboard players set 80 svr.values 80

scoreboard objectives add svr.mob_random dummy

scoreboard objectives add svr.food_level food

scoreboard objectives add svr.health health

scoreboard objectives add svr.campfire_nearby dummy

scoreboard objectives add svr.hunger_tick dummy

scoreboard objectives add svr.update.scoreboard_exists dummy

scoreboard objectives add svr.item_stack_count dummy

scoreboard objectives add svr.starve_all_diffs dummy

scoreboard objectives add svr.dead deathCount

execute store success score enabled svr.update.scoreboard_exists run data get storage svr:settings settings.mob_buffs_setting
execute if score enabled svr.update.scoreboard_exists matches 0 run data merge storage svr:settings {settings:{mob_buffs_setting:1b}}

execute store success score enabled svr.update.scoreboard_exists run data get storage svr:settings settings.hunger_system_changes_setting
execute if score enabled svr.update.scoreboard_exists matches 0 run data merge storage svr:settings {settings:{hunger_system_changes_setting:1b}}

execute store success score enabled svr.update.scoreboard_exists run data get storage svr:settings settings.flammable_creepers_setting
execute if score enabled svr.update.scoreboard_exists matches 0 run data merge storage svr:settings {settings:{flammable_creepers_setting:1b}}

execute store success score enabled svr.update.scoreboard_exists run data get storage svr:settings settings.dolphin_jockeys_setting
execute if score enabled svr.update.scoreboard_exists matches 0 run data merge storage svr:settings {settings:{dolphin_jockeys_setting:1b}}

execute store success score enabled svr.update.scoreboard_exists run scoreboard objectives add svr.buff_timer dummy
execute if score enabled svr.update.scoreboard_exists matches 1 run scoreboard players set count svr.buff_timer 0

execute store success score enabled svr.update.scoreboard_exists run data get storage svr:settings settings.regeneration_rework_setting
execute if score enabled svr.update.scoreboard_exists matches 0 run data merge storage svr:settings {settings:{regeneration_rework_setting:1b}}

execute store success score enabled svr.update.scoreboard_exists run data get storage svr:settings settings.reduced_item_spread_on_death_setting
execute if score enabled svr.update.scoreboard_exists matches 0 run data merge storage svr:settings {settings:{reduced_item_spread_on_death_setting:1b}}

data merge storage svr:world_data {svr_version:229}
return run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Survival Rebalanced is now set up! It is recommended to run this again when updating Survival Rebalanced.","color":"white"}]