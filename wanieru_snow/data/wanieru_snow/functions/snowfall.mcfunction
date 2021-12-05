summon marker ~ ~ ~ {Tags:["snow_marker"]}
spreadplayers ~ ~ 0 25 false @e[tag=snow_marker]
execute as @e[tag=snow_marker] at @s if block ~ ~-.0001 ~ minecraft:grass_block run setblock ~ ~0.2 ~ minecraft:snow keep
kill @e[tag=snow_marker]