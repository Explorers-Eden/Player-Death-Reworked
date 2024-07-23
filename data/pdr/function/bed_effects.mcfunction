execute as @a[nbt={SleepTimer: 100s}] run effect give @s minecraft:regeneration 30 4 true
execute as @a[nbt={SleepTimer: 100s}] run effect give @s minecraft:saturation 30 2 true

schedule function pdr:bed_effects 10t