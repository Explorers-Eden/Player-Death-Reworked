execute as @e[type=player] run scoreboard players add @s pdr.respawned 0
execute as @e[type=player] run scoreboard players add @s pdr.respawned 0
execute as @a[scores={pdr.respawned=0}] store result score @s pdr.health run attribute @s generic.max_health base get 1
execute as @a[scores={pdr.respawned=1..}] run function pdr:death_actions/after_respawn
execute as @e[type=item,tag=dropped] at @s if entity @a[distance=..10] run function pdr:death_actions/remove_item_tags

schedule function pdr:death_actions/scheduled_run 1t