scoreboard players add enabled svr.dolphin_jockey 1
execute if score enabled svr.dolphin_jockey matches 2 run scoreboard players set enabled svr.dolphin_jockey 0

execute if score enabled svr.dolphin_jockey matches 0 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Dolphin jockeys disabled!","color":"white"}]
execute if score enabled svr.dolphin_jockey matches 1 run tellraw @s [{"text":"[Survival Rebalanced]","color":"#E78D7A"},{"text":" Dolphin jockeys enabled!","color":"white"}]
function svr:utility/config