$execute as @a[scores={svr.dead=1}] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bundle",count:1b,components:{custom_data:{svr_death_bundle:true},bundle_contents:$(Inventory)}},Age:32768}
execute as @a[scores={svr.dead=1}] run clear @s
execute as @a[scores={svr.dead=1}] run scoreboard players set @s svr.dead 0