execute at @s[advancements={svr:logic/player_hurt_cow=true}] as @e[type=minecraft:cow,distance=0.1..12] at @s run particle minecraft:angry_villager ~ ~0.7 ~ 0.3 0.2 0.3 0.1 10 force
execute at @s[advancements={svr:logic/player_hurt_cow=true}] as @e[type=minecraft:cow,distance=0.1..12] at @s run data merge entity @s {Fire:3s}
advancement revoke @s only svr:logic/player_hurt_cow

execute at @s[advancements={svr:logic/player_hurt_sheep=true}] as @e[type=minecraft:sheep,distance=0.1..12] at @s run particle minecraft:angry_villager ~ ~0.7 ~ 0.3 0.2 0.3 0.1 10 force
execute at @s[advancements={svr:logic/player_hurt_sheep=true}] as @e[type=minecraft:sheep,distance=0.1..12] at @s run data merge entity @s {Fire:3s}
advancement revoke @s only svr:logic/player_hurt_sheep

execute at @s[advancements={svr:logic/player_hurt_pig=true}] as @e[type=minecraft:pig,distance=0.1..12] at @s run particle minecraft:angry_villager ~ ~0.5 ~ 0.3 0.2 0.3 0.1 10 force
execute at @s[advancements={svr:logic/player_hurt_pig=true}] as @e[type=minecraft:pig,distance=0.1..12] at @s run data merge entity @s {Fire:3s}
advancement revoke @s only svr:logic/player_hurt_pig

execute at @s[advancements={svr:logic/player_hurt_chicken=true}] as @e[type=minecraft:chicken,distance=0.1..12] at @s run particle minecraft:angry_villager ~ ~0.5 ~ 0.3 0.2 0.3 0.1 10 force
execute at @s[advancements={svr:logic/player_hurt_chicken=true}] as @e[type=minecraft:chicken,distance=0.1..12] at @s run data merge entity @s {Fire:3s}
advancement revoke @s only svr:logic/player_hurt_chicken

execute at @s[advancements={svr:logic/player_hurt_rabbit=true}] as @e[type=minecraft:rabbit,distance=0.1..12] at @s run particle minecraft:angry_villager ~ ~0.5 ~ 0.3 0.2 0.3 0.1 10 force
execute at @s[advancements={svr:logic/player_hurt_rabbit=true}] as @e[type=minecraft:rabbit,distance=0.1..12] at @s run data merge entity @s {Fire:3s}
advancement revoke @s only svr:logic/player_hurt_rabbit

execute at @s[advancements={svr:logic/player_hurt_goat=true}] as @e[type=minecraft:goat,distance=0.1..12] at @s run particle minecraft:angry_villager ~ ~1 ~ 0.3 0.2 0.3 0.1 10 force
execute at @s[advancements={svr:logic/player_hurt_goat=true}] as @e[type=minecraft:goat,distance=0.1..12] at @s run data merge entity @s {Fire:3s}
advancement revoke @s only svr:logic/player_hurt_goat