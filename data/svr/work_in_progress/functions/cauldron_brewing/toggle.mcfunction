scoreboard players add enabled svr.cauldron_brewing 1
execute if score enabled svr.cauldron_brewing matches 2 run scoreboard players set enabled svr.cauldron_brewing 0

execute if score enabled svr.cauldron_brewing matches 0 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Cauldron brewing disabled!","color":"white"}]
execute if score enabled svr.cauldron_brewing matches 0 run effect clear @a minecraft:hunger

execute if score enabled svr.cauldron_brewing matches 1 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Cauldron brewing enabled!","color":"white"}]
function svr:utility/config