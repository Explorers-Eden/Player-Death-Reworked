scoreboard players set @s pdr.bed.slept 1
playsound entity.experience_orb.pickup master @s ~ ~ ~ .5 .1
tellraw @s [{"bold":false,"color":"yellow","italic":false,"text":"☀ "},{"bold":false,"color":"#F5E8C9","italic":false,"text":"You feel rested and your max health will regenerate in the morning."}]
advancement revoke @s only pdr:slept_in_bed
