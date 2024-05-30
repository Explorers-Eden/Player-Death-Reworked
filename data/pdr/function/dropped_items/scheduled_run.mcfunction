##choose particle types
execute as @e[type=item,nbt={OnGround: 1b}] store result score $particle_type1 pdr.technical run random value 1..2
execute if score $particle_type1 pdr.technical matches 1 run data modify storage pdr:droppeditem particletype1 set value wax_off
execute if score $particle_type1 pdr.technical matches 2 run data modify storage pdr:droppeditem particletype1 set value end_rod

execute as @e[type=item,nbt={OnGround: 1b}] store result score $particle_type2 pdr.technical run random value 1..2
execute if score $particle_type2 pdr.technical matches 1 run data modify storage pdr:droppeditem particletype2 set value wax_off
execute if score $particle_type2 pdr.technical matches 2 run data modify storage pdr:droppeditem particletype2 set value end_rod

##execute actual particle function
execute as @e[type=item,nbt={OnGround: 1b}] at @s run function pdr:dropped_items/particles with storage pdr:droppeditem

##repeat function
schedule function pdr:dropped_items/scheduled_run 4s