execute as @e[type=player,scores={pdr.bed.slept=..1},predicate=pdr:world/morning_time] run attribute @s generic.max_health base set 20
execute as @e[type=player,scores={pdr.bed.slept=..1},predicate=pdr:world/morning_time] run scoreboard players set @s pdr.lost.health.counter 0
execute as @e[type=player,scores={pdr.bed.slept=..1},predicate=pdr:world/morning_time] run scoreboard players set @s pdr.bed.slept 0

schedule function pdr:reset_bed_health 30s