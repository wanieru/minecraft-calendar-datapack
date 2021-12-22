summon marker ~ ~ ~ {Tags:["snow_marker"]}
spreadplayers ~ ~ 0 25 false @e[tag=snow_marker]

execute as @e[tag=snow_marker] at @s if block ~ ~.2 ~ minecraft:air unless block ~ ~-.2 ~ minecraft:snow run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:snow"}, Time:1, DropItem:false}

kill @e[tag=snow_marker]