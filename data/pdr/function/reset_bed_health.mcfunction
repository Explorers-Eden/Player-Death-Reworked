execute as @a[predicate=pdr:world/morning_time] run attribute @s minecraft:generic.max_health modifier remove pdr_1
execute as @a[predicate=pdr:world/morning_time] run attribute @s minecraft:generic.max_health modifier remove pdr_2
execute as @a[predicate=pdr:world/morning_time] run attribute @s minecraft:generic.max_health modifier remove pdr_3
execute as @a[predicate=pdr:world/morning_time] run attribute @s minecraft:generic.max_health modifier remove pdr_4
execute as @a[predicate=pdr:world/morning_time] run attribute @s minecraft:generic.max_health modifier remove pdr_5
execute as @a[predicate=pdr:world/morning_time] run scoreboard players set @s pdr.lost.health.counter 0

execute as @a[predicate=pdr:world/morning_time] unless score @s pdr.days.no.death.reset matches 1 unless score @s pdr.daily.deathcounter matches 1.. run scoreboard players add @s pdr.days.no.death 1
execute as @a[predicate=pdr:world/morning_time] unless score @s pdr.days.no.death.reset matches 1 run scoreboard players reset @s pdr.daily.deathcounter

execute as @a[predicate=pdr:world/morning_time] run scoreboard players set @s pdr.days.no.death.reset 1
execute as @a[predicate=!pdr:world/morning_time] run scoreboard players reset @s pdr.days.no.death.reset

schedule function pdr:reset_bed_health 30s