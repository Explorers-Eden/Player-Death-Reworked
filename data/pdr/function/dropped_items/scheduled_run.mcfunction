##execute actual particle function
execute as @e[type=item,predicate=!eden:entity/stepping_on_air] at @s run function pdr:dropped_items/particles
execute as @e[type=item,predicate=eden:location/in_water] at @s run function pdr:dropped_items/particles

##repeat function
schedule function pdr:dropped_items/scheduled_run 10s