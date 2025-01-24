scoreboard players add enabled svr.regen_fix 1
execute if score enabled svr.regen_fix matches 2 run scoreboard players set enabled svr.regen_fix 0

execute if score enabled svr.regen_fix matches 0 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Regeneration rework disabled!","color":"white"}]
execute if score enabled svr.regen_fix matches 0 run gamerule naturalRegeneration true

execute if score enabled svr.regen_fix matches 1 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Regeneration rework enabled!","color":"white"}]
execute if score enabled svr.regen_fix matches 1 run gamerule naturalRegeneration false
function svr:utility/config