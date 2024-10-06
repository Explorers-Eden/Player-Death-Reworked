attribute @s minecraft:max_health modifier remove pdr_1
attribute @s minecraft:max_health modifier remove pdr_2
attribute @s minecraft:max_health modifier remove pdr_3
attribute @s minecraft:max_health modifier remove pdr_4
attribute @s minecraft:max_health modifier remove pdr_5
scoreboard players set @s pdr.lost.health.counter 0
playsound minecraft:block.beehive.enter player @s ~ ~ ~ .6 .2
advancement revoke @s only pdr:ate_enchanted_apple