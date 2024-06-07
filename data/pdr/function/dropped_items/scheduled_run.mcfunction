##choose particle types
execute as @e[type=item,nbt={OnGround: 1b}] store result storage pdr:droppeditem particle_count int 1 run random value 1..3

##execute actual particle function
execute as @e[type=item,nbt={OnGround: 1b}] at @s run function pdr:dropped_items/particles with storage pdr:droppeditem

##repeat function
schedule function pdr:dropped_items/scheduled_run 4s