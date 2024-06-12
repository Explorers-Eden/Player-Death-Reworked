##execute actual particle function
execute as @e[type=item,nbt={OnGround: 1b},predicate=pdr:70_percent] at @s run function pdr:dropped_items/particles
execute as @e[type=item,predicate=pdr:in_water,predicate=pdr:70_percent] at @s run function pdr:dropped_items/particles

##repeat function
schedule function pdr:dropped_items/scheduled_run 10s