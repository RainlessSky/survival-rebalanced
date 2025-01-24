scoreboard players add enabled svr.reduced_death_drop_spread 1
execute if score enabled svr.reduced_death_drop_spread matches 2 run scoreboard players set enabled svr.reduced_death_drop_spread 0

execute if score enabled svr.reduced_death_drop_spread matches 0 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Reduced death item drop spread disabled!","color":"white"}]

execute if score enabled svr.reduced_death_drop_spread matches 1 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Reduced death item drop spread enabled!","color":"white"}]
function svr:utility/config