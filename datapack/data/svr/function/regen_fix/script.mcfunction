execute as @a at @s store success score @s svr.campfire_nearby run clone ~-8 ~-8 ~-8 ~8 ~8 ~8 ~-8 ~-8 ~-8 filtered minecraft:campfire[lit=true] force
execute as @a[scores={svr.campfire_nearby=1}] unless data entity @s active_effects[{id:"minecraft:regeneration"}] run effect give @s minecraft:regeneration 10 0 true

execute as @a[scores={svr.food_level=10..20,svr.health=..19}] run scoreboard players add @s svr.hunger_tick 1
execute as @a[scores={svr.hunger_tick=40..}] run effect give @s minecraft:regeneration 1 2 true
scoreboard players set @a[scores={svr.hunger_tick=40..}] svr.hunger_tick 0