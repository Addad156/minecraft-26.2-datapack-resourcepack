effect give @a minecraft:fire_resistance 2 0 true
execute as @a if block ~ ~-1 ~ minecraft:fire run effect give @s minecraft:regeneration 2 1 true
execute as @a if block ~ ~-1 ~ minecraft:magma_block run effect give @s minecraft:regeneration 2 1 true
execute as @a if block ~ ~-1 ~ minecraft:campfire run effect give @s minecraft:regeneration 2 1 true
advancement revoke @s only addad:use_fire_heal_potion