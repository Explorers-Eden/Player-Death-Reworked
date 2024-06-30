execute as @a[predicate=pdr:world/morning_time] run attribute @s minecraft:generic.max_health modifier remove pdr_1
execute as @a[predicate=pdr:world/morning_time] run attribute @s minecraft:generic.max_health modifier remove pdr_2
execute as @a[predicate=pdr:world/morning_time] run attribute @s minecraft:generic.max_health modifier remove pdr_3
execute as @a[predicate=pdr:world/morning_time] run attribute @s minecraft:generic.max_health modifier remove pdr_4
execute as @a[predicate=pdr:world/morning_time] run attribute @s minecraft:generic.max_health modifier remove pdr_5
execute as @a[predicate=pdr:world/morning_time] run scoreboard players set @s pdr.lost.health.counter 0

schedule function pdr:reset_bed_health 30s