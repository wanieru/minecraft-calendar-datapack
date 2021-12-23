summon marker ~ ~ ~ {Tags:["snow_particle"]}
spreadplayers ~ ~ 0 1 false @e[tag=snow_particle]

execute at @e[tag=snow_particle] run particle minecraft:snowflake ~ ~10 ~ 10 5 10 0.01 100 normal @s

kill @e[tag=snow_particle]