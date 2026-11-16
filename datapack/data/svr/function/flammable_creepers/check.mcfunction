execute if data storage svr:settings {settings:{flammable_creepers_setting:1b}} run function svr:flammable_creepers/creepers_ignited_on_flame
execute if data storage svr:settings {settings:{flammable_creepers_setting:0b}} run return 0
execute if data storage svr:settings {settings:{flammable_creepers_setting:1b}} run return 1
