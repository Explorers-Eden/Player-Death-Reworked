execute as @s run scoreboard players add @s pdr.health 0
execute as @s store result score @s pdr.health run attribute @s generic.max_health base get 1
execute as @s if score @s pdr.health matches ..18 run scoreboard players add @s pdr.health 2
execute as @s store result storage pdr:health new_health int 1 run scoreboard players get @s pdr.health

execute as @s run function pdr:add_max_health/add_max_health with storage pdr:health
