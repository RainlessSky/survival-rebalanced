scoreboard players add enabled svr.alert_animals 1
execute if score enabled svr.alert_animals matches 2 run scoreboard players set enabled svr.alert_animals 0

execute if score enabled svr.alert_animals matches 0 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Alert animals disabled!","color":"white"}]
execute if score enabled svr.alert_animals matches 1 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Alert animals enabled!","color":"white"}]
function svr:utility/config