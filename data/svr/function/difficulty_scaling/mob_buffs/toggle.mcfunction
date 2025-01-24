scoreboard players add enabled svr.mob_buffs 1
execute if score enabled svr.mob_buffs matches 2 run scoreboard players set enabled svr.mob_buffs 0
execute if score enabled svr.mob_buffs matches 1 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Enabled","color":"green"},{"text":" mob buffs","color":"white"}]
execute if score enabled svr.mob_buffs matches 0 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Disabled","color":"red"},{"text":" mob buffs","color":"white"}]
function svr:utility/config