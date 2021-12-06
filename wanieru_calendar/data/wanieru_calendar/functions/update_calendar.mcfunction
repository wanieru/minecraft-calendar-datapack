execute store result score #daytime wanieru_calendar run time query daytime

execute store result score #days wanieru_calendar run time query day
scoreboard players operation #day wanieru_calendar = #days wanieru_calendar
scoreboard players operation #day wanieru_calendar %= #days_in_month wanieru_calendar

scoreboard players operation #month wanieru_calendar = #days wanieru_calendar
scoreboard players operation #month wanieru_calendar /= #days_in_month wanieru_calendar
scoreboard players operation #month wanieru_calendar %= #months_in_year wanieru_calendar

scoreboard players operation #year wanieru_calendar = #days wanieru_calendar
scoreboard players operation #year wanieru_calendar /= #days_in_month wanieru_calendar
scoreboard players operation #year wanieru_calendar /= #months_in_year wanieru_calendar

scoreboard players operation #day wanieru_calendar += #1 wanieru_constants