execute if data storage svr:settings {settings:{dolphin_jockeys_setting:1b}} run function svr:dolphin_jockey/script
execute if data storage svr:settings {settings:{dolphin_jockeys_setting:0b}} run return 0
execute if data storage svr:settings {settings:{dolphin_jockeys_setting:1b}} run return 1