execute if score @s pdr.lost.health.counter matches ..4 run scoreboard players remove @s pdr.health 2
execute store result storage pdr:health new_health int 1 run scoreboard players get @s pdr.health