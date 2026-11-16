execute if data storage svr:settings {settings:{regeneration_rework_setting:1b}} run gamerule natural_health_regeneration false
execute if data storage svr:settings {settings:{regeneration_rework_setting:1b}} run function svr:regen_fix/script
execute if data storage svr:settings {settings:{regeneration_rework_setting:0b}} run return 0
execute if data storage svr:settings {settings:{regeneration_rework_setting:1b}} run return 1
