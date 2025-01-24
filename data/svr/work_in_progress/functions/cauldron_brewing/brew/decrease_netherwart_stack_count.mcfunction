execute store result score @s svr.item_stack_count run data get entity @s Item.Count
scoreboard players operation @s svr.item_stack_count -= 1 svr.values
execute store result entity @s Item.Count byte 1 run scoreboard players get @s svr.item_stack_count