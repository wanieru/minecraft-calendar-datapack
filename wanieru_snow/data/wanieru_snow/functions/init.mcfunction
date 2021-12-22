scoreboard objectives add wanieru_snow dummy

execute unless score #snow_fall_initiated wanieru_snow matches 1 run scoreboard players set #temperature wanieru_snow 0
execute unless score #snow_fall_initiated wanieru_snow matches 1 run scoreboard players set #do_snow_fall wanieru_snow 1
scoreboard players set #snow_fall_initiated wanieru_snow 1