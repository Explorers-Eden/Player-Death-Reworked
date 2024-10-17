execute as @a run scoreboard players add @s pdr.respawned 0
execute as @a[scores={pdr.respawned=1..}] run function pdr:death_actions/after_respawn
execute as @a if score @s pdr.daily.deathcounter matches 1.. run scoreboard players set @s pdr.days.no.death 0
execute as @e[type=item,tag=dropped] at @s if entity @a[distance=..10] run function pdr:death_actions/remove_item_tags

execute as @a if score @s pdr.lost.health.counter matches 1 run attribute @s minecraft:max_health modifier add pdr_1 -2 add_value
execute as @a if score @s pdr.lost.health.counter matches 2 run attribute @s minecraft:max_health modifier add pdr_2 -4 add_value
execute as @a if score @s pdr.lost.health.counter matches 3 run attribute @s minecraft:max_health modifier add pdr_3 -6 add_value
execute as @a if score @s pdr.lost.health.counter matches 4 run attribute @s minecraft:max_health modifier add pdr_4 -8 add_value
execute as @a if score @s pdr.lost.health.counter matches 5.. run attribute @s minecraft:max_health modifier add pdr_5 -10 add_value

schedule function pdr:death_actions/scheduled_run 1t