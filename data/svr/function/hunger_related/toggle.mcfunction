scoreboard players add enabled svr.hunger_edits 1
execute if score enabled svr.hunger_edits matches 2 run scoreboard players set enabled svr.hunger_edits 0

execute if score enabled svr.hunger_edits matches 0 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Hunger-related edits disabled!","color":"white"}]
execute if score enabled svr.hunger_edits matches 0 run effect clear @a minecraft:hunger

execute if score enabled svr.hunger_edits matches 1 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Hunger-related edits enabled!","color":"white"}]
function svr:utility/config