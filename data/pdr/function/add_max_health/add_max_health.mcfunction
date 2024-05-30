$execute as @s run attribute @s generic.max_health base set $(new_health)
execute as @s run playsound minecraft:block.beehive.enter player @s ~ ~ ~ .6 .2
execute as @s run advancement revoke @s only pdr:add_max_health