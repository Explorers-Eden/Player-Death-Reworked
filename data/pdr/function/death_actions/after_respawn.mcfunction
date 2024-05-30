scoreboard players add @s pdr.deathcounter 1

execute as @s run function pdr:death_actions/get_location
execute as @s run function pdr:death_actions/tellraw_last_death_loc
execute as @s run function pdr:death_actions/global_deathmsg
execute as @s run function pdr:death_actions/drop_items with storage pdr:deathloc
execute as @s run function pdr:death_actions/get_health
execute as @s run function pdr:death_actions/health_lost with storage pdr:health

execute as @s run scoreboard players set @s pdr.respawned 0