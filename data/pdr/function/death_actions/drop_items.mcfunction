##Get Items From Inventory Slots
execute at @s if items entity @s hotbar.0 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_0"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_0,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:0b}]

execute at @s if items entity @s hotbar.1 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_1"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_1,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:1b}]

execute at @s if items entity @s hotbar.2 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_2"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_2,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:2b}]

execute at @s if items entity @s hotbar.3 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_3"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_3,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:3b}]

execute at @s if items entity @s hotbar.4 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_4"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_4,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:4b}]

execute at @s if items entity @s hotbar.5 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_5"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_5,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:5b}]

execute at @s if items entity @s hotbar.6 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_6"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_6,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:6b}]

execute at @s if items entity @s hotbar.7 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_7"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_7,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:7b}]

execute at @s if items entity @s hotbar.8 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_8"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_8,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:8b}]

execute at @s if items entity @s inventory.0 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_9"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_9,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:9b}]

execute at @s if items entity @s inventory.1 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_10"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_10,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:10b}]

execute at @s if items entity @s inventory.2 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_11"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_11,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:11b}]

execute at @s if items entity @s inventory.3 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_12"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_12,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:12b}]

execute at @s if items entity @s inventory.4 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_13"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_13,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:13b}]

execute at @s if items entity @s inventory.5 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_14"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_14,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:14b}]

execute at @s if items entity @s inventory.6 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_15"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_15,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:15b}]

execute at @s if items entity @s inventory.7 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_16"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_16,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:16b}]

execute at @s if items entity @s inventory.8 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_17"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_17,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:17b}]

execute at @s if items entity @s inventory.9 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_18"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_18,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:18b}]

execute at @s if items entity @s inventory.10 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_19"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_19,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:19b}]

execute at @s if items entity @s inventory.11 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_20"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_20,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:20b}]

execute at @s if items entity @s inventory.12 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_21"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_21,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:21b}]

execute at @s if items entity @s inventory.13 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_22"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_22,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:22b}]

execute at @s if items entity @s inventory.14 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_23"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_23,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:23b}]

execute at @s if items entity @s inventory.15 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_24"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_24,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:24b}]

execute at @s if items entity @s inventory.16 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_25"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_25,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:25b}]

execute at @s if items entity @s inventory.17 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_26"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_26,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:26b}]

execute at @s if items entity @s inventory.18 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_27"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_27,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:27b}]

execute at @s if items entity @s inventory.19 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_28"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_28,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:28b}]

execute at @s if items entity @s inventory.20 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_29"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_29,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:29b}]

execute at @s if items entity @s inventory.21 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_30"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_30,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:30b}]

execute at @s if items entity @s inventory.22 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_31"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_31,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:31b}]

execute at @s if items entity @s inventory.23 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_32"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_32,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:32b}]

execute at @s if items entity @s inventory.24 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_33"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_33,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:33b}]

execute at @s if items entity @s inventory.25 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_34"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_34,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:34b}]

execute at @s if items entity @s inventory.26 #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_35"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_35,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:35b}]

execute at @s if items entity @s weapon.offhand #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_n106"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_n106,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:-106b}]

execute at @s if items entity @s armor.feet #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_100"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_100,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:100b}]

execute at @s if items entity @s armor.legs #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_101"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_101,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:101b}]

execute at @s if items entity @s armor.chest #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_102"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_102,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:102b}]

execute at @s if items entity @s armor.head #eden:droppable_items run summon item ~ 320 ~ {Tags:["dropped","slot_103"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s positioned ~ 320 ~ run data modify entity @e[type=item,tag=slot_103,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:103b}]

##TP Items To Death Location
$execute in $(Dimension) run tp @e[type=item,tag=dropped] $(Pos0) $(Pos1).9 $(Pos2)

##Drop Player Head
$execute in $(Dimension) run loot spawn $(Pos0) $(Pos1).9 $(Pos2) loot eden:gameplay/player_head

##Clear Player Inv
clear @s #eden:droppable_items
clear @s #eden:non_droppable_items[minecraft:enchantments={levels:{"minecraft:vanishing_curse":1}}]

##Remove Item Tags
execute as @e[type=item,tag=dropped] at @s run function pdr:death_actions/remove_item_tags
