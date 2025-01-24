execute if score enabled svr.cauldron_brewing matches 1 run function svr:cauldron_brewing/check_for_cauldron
execute if score enabled svr.cauldron_brewing matches 0 run return 0
execute if score enabled svr.cauldron_brewing matches 1 run return 1