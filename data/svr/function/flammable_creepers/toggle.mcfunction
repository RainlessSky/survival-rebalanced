scoreboard players add enabled svr.flammable_creepers 1
execute if score enabled svr.flammable_creepers matches 2 run scoreboard players set enabled svr.flammable_creepers 0

execute if score enabled svr.flammable_creepers matches 0 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Flammable creepers disabled!","color":"white"}]
execute if score enabled svr.flammable_creepers matches 1 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Flammable creepers enabled!","color":"white"}]
function svr:utility/config