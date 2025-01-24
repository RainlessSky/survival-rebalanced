scoreboard objectives add svr.values dummy
scoreboard players set 5 svr.values 5
scoreboard players set 1 svr.values 1
scoreboard players set 2 svr.values 2
scoreboard players set 40 svr.values 40

scoreboard objectives add svr.mob_random dummy

scoreboard objectives add svr.food_level food

scoreboard objectives add svr.health health

scoreboard objectives add svr.campfire_nearby dummy

scoreboard objectives add svr.hunger_tick dummy

scoreboard objectives add svr.update.scoreboard_exists dummy

scoreboard objectives add svr.item_stack_count dummy

scoreboard objectives add svr.starve_all_diffs dummy

scoreboard objectives add svr.dead deathCount

execute store success score enabled svr.update.scoreboard_exists run scoreboard objectives add svr.mob_buffs dummy
execute if score enabled svr.update.scoreboard_exists matches 1 run scoreboard players set enabled svr.mob_buffs 1

execute store success score enabled svr.update.scoreboard_exists run scoreboard objectives add svr.hunger_edits dummy
execute if score enabled svr.update.scoreboard_exists matches 1 run scoreboard players set enabled svr.hunger_edits 1

execute store success score enabled svr.update.scoreboard_exists run scoreboard objectives add svr.flammable_creepers dummy
execute if score enabled svr.update.scoreboard_exists matches 1 run scoreboard players set enabled svr.flammable_creepers 1

execute store success score enabled svr.update.scoreboard_exists run scoreboard objectives add svr.dolphin_jockey dummy
execute if score enabled svr.update.scoreboard_exists matches 1 run scoreboard players set enabled svr.dolphin_jockey 1

execute store success score enabled svr.update.scoreboard_exists run scoreboard objectives add svr.buff_timer dummy
execute if score enabled svr.update.scoreboard_exists matches 1 run scoreboard players set count svr.buff_timer 0

execute store success score enabled svr.update.scoreboard_exists run scoreboard objectives add svr.alert_animals dummy
execute if score enabled svr.update.scoreboard_exists matches 1 run scoreboard players set enabled svr.alert_animals 1

execute store success score enabled svr.update.scoreboard_exists run scoreboard objectives add svr.regen_fix dummy
execute if score enabled svr.update.scoreboard_exists matches 1 run scoreboard players set enabled svr.regen_fix 1
execute if score enabled svr.update.scoreboard_exists matches 1 run gamerule naturalRegeneration false

execute store success score enabled svr.update.scoreboard_exists run scoreboard objectives add svr.death_bundles dummy
execute if score enabled svr.update.scoreboard_exists matches 1 run scoreboard players set enabled svr.death_bundles 0

data merge storage svr:world_data {svr_version:193}
return run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Survival Rebalanced is now set up! It is recommended to run this again when updating Survival Rebalanced.","color":"white"}]