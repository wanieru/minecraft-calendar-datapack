execute as @s if score #month wanieru_calendar matches 0 if score #day wanieru_calendar matches 1 run function wanieru_calendar:announce_year
execute as @s if score #day wanieru_calendar matches 1 run function wanieru_calendar:announce_month
execute as @s run function wanieru_calendar:announce_day