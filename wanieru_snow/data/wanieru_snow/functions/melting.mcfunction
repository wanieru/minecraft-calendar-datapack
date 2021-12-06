summon marker ~ ~ ~ {Tags:["melt_marker"]}
spreadplayers ~ ~ 0 25 false @e[tag=melt_marker]

execute as @e[tag=melt_marker] at @s if block ~ ~-1.0001 ~ minecraft:grass_block if block ~ ~-0.8 ~ minecraft:snow run setblock ~ ~-0.8 ~ minecraft:air replace
execute as @e[tag=melt_marker] at @s if block ~ ~-1.0001 ~ minecraft:oak_leaves if block ~ ~-0.8 ~ minecraft:snow run setblock ~ ~-0.8 ~ minecraft:air replace
execute as @e[tag=melt_marker] at @s if block ~ ~-1.0001 ~ minecraft:spruce_leaves if block ~ ~-0.8 ~ minecraft:snow run setblock ~ ~-0.8 ~ minecraft:air replace
execute as @e[tag=melt_marker] at @s if block ~ ~-1.0001 ~ minecraft:birch_leaves if block ~ ~-0.8 ~ minecraft:snow run setblock ~ ~-0.8 ~ minecraft:air replace
execute as @e[tag=melt_marker] at @s if block ~ ~-1.0001 ~ minecraft:jungle_leaves if block ~ ~-0.8 ~ minecraft:snow run setblock ~ ~-0.8 ~ minecraft:air replace
execute as @e[tag=melt_marker] at @s if block ~ ~-1.0001 ~ minecraft:acacia_leaves if block ~ ~-0.8 ~ minecraft:snow run setblock ~ ~-0.8 ~ minecraft:air replace
execute as @e[tag=melt_marker] at @s if block ~ ~-1.0001 ~ minecraft:dark_oak_leaves if block ~ ~-0.8 ~ minecraft:snow run setblock ~ ~-0.8 ~ minecraft:air replace

kill @e[tag=melt_marker]