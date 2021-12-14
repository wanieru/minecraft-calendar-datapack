gamerule doDaylightCycle true
gamerule doWeatherCycle false
scoreboard objectives add wanieru_calendar dummy
scoreboard players set #months_in_year wanieru_calendar 16
scoreboard players set #days_in_month wanieru_calendar 32

scoreboard objectives add wanieru_constants dummy
scoreboard players set #1 wanieru_constants 1

scoreboard objectives add wanieru_show_calendar_info trigger "function wanieru_calendar:calendar_info"

scoreboard objectives add wanieru_joined_game minecraft.custom:minecraft.leave_game