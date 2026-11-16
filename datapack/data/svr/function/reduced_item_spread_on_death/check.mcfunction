execute if data storage svr:settings {settings:{reduced_item_spread_on_death_setting:1b}} as @a run schedule function svr:reduced_item_spread_on_death/script 1t append
execute if data storage svr:settings {settings:{reduced_item_spread_on_death_setting:0b}} run advancement revoke @a only svr:logic/reduced_death_drop_spread

execute if data storage svr:settings {settings:{reduced_item_spread_on_death_setting:0b}} run return 0
execute if data storage svr:settings {settings:{reduced_item_spread_on_death_setting:1b}} run return 1