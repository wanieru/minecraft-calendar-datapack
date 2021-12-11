execute as @a[scores={wanieru_joined_game=1..},tag=WanieruJoinedBefore] run function wanieru_calendar:on_daybreak
execute as @a[scores={wanieru_joined_game=1..},tag=WanieruJoinedBefore] run scoreboard players reset @s wanieru_joined_game

execute as @a[tag=!WanieruJoinedBefore] run function wanieru_calendar:on_daybreak
execute as @a[tag=!WanieruJoinedBefore] run tag @s add WanieruJoinedBefore