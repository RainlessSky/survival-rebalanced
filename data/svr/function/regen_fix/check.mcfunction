execute if score enabled svr.hunger_edits matches 1 run function svr:regen_fix/script
execute if score enabled svr.hunger_edits matches 0 run return 0
execute if score enabled svr.hunger_edits matches 1 run return 1
