execute if data storage svr:settings {settings:{hunger_system_changes_setting:1b}} run function svr:hunger_related/script
execute if data storage svr:settings {settings:{hunger_system_changes_setting:0b}} as @a if data entity @s active_effects[{id:"minecraft:hunger",duration:-1,amplifier:0}] run effect clear @s hunger
execute if data storage svr:settings {settings:{hunger_system_changes_setting:0b}} run return 0
execute if data storage svr:settings {settings:{hunger_system_changes_setting:1b}} run return 1
