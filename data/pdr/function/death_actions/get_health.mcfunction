#execute as @s store result score @s pdr.health run attribute @s generic.max_health base get 1
execute as @s if score @s pdr.health matches 7.. run scoreboard players remove @s pdr.health 2
execute as @s store result storage pdr:health new_health int 1 run scoreboard players get @s pdr.health