scoreboard players add enabled svr.death_bundles 1
execute if score enabled svr.death_bundles matches 2 run scoreboard players set enabled svr.death_bundles 0

execute if score enabled svr.death_bundles matches 0 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Bundle items on death disabled! Gamerule `keepInventory` will stay enabled unless this is turned back on, or is changed by another source.","color":"white"}]

execute if score enabled svr.death_bundles matches 1 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Bundle items on death enabled!","color":"white"}]
execute if score enabled svr.death_bundles matches 1 run gamerule keepInventory true
function svr:utility/config