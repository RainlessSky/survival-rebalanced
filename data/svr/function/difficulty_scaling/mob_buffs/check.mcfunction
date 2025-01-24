scoreboard players add count svr.buff_timer 1

# Check if disabled
execute if score enabled svr.mob_buffs matches 0 run function svr:difficulty_scaling/mob_buffs/clear_buffs
execute if score enabled svr.mob_buffs matches 0 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Mob buffs are ","color":"white"},{"text":"disabled","color":"red"}]
execute if score enabled svr.mob_buffs matches 0 run return 0

# Check if enabled  
execute if score enabled svr.mob_buffs matches 1 if score count svr.buff_timer >= 10 svr.values run function svr:difficulty_scaling/mob_buffs/run_functions
execute if score enabled svr.mob_buffs matches 1 if score count svr.buff_timer >= 10 svr.values run scoreboard players set count svr.buff_timer 0
execute if score enabled svr.mob_buffs matches 1 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Mob buffs are ","color":"white"},{"text":"enabled","color":"green"}]
execute if score enabled svr.mob_buffs matches 1 run return 1