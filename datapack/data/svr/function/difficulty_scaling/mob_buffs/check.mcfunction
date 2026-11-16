scoreboard players add count svr.buff_timer 1

# Check if disabled
execute if data storage svr:settings {settings:{mob_buffs_setting:0b}} run function svr:difficulty_scaling/mob_buffs/clear_buffs
execute if data storage svr:settings {settings:{mob_buffs_setting:0b}} run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Mob buffs are ","color":"white"},{"text":"disabled","color":"red"}]
execute if data storage svr:settings {settings:{mob_buffs_setting:0b}} run return 0

# Check if enabled
execute if data storage svr:settings {settings:{mob_buffs_setting:1b}} if score count svr.buff_timer >= 10 svr.values run function svr:difficulty_scaling/mob_buffs/mob_buff_dr
execute if data storage svr:settings {settings:{mob_buffs_setting:1b}} if score count svr.buff_timer >= 10 svr.values as @a run function svr:difficulty_scaling/mob_buffs/run_functions
execute if data storage svr:settings {settings:{mob_buffs_setting:1b}} if score count svr.buff_timer >= 10 svr.values run function svr:difficulty_scaling/mob_buffs/mob_buff_spd3
execute if data storage svr:settings {settings:{mob_buffs_setting:1b}} if score count svr.buff_timer >= 10 svr.values run scoreboard players set count svr.buff_timer 0
execute if data storage svr:settings {settings:{mob_buffs_setting:1b}} run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Mob buffs are ","color":"white"},{"text":"enabled","color":"green"}]
execute if data storage svr:settings {settings:{mob_buffs_setting:1b}} run return 1