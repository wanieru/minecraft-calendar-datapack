schedule function wanieru_afk:tick 1s

scoreboard players add @a wanieru_check_afk 1

execute as @a[scores={wanieru_check_afk=150..},team=!wanieru_afk_team] at @s run function wanieru_afk:check_join_afk
execute as @a[team=wanieru_afk_team] at @s run function wanieru_afk:check_remove_afk