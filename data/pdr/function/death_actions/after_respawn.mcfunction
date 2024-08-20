scoreboard players add @s pdr.deathcounter 1

function pdr:death_actions/get_location
function pdr:death_actions/tellraw_last_death_loc
function pdr:death_actions/global_deathmsg
function pdr:death_actions/drop_items with storage pdr:deathloc
function pdr:death_actions/health_lost

scoreboard players set @s pdr.respawned 0
execute as @s[predicate=pdr:world/morning_time] run scoreboard players reset @s pdr.daily.deathcounter
execute as @s[predicate=pdr:world/morning_time] run scoreboard players set @s pdr.days.no.death.reset 1