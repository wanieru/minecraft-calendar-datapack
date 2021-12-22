execute if score #do_snow_fall wanieru_snow matches ..0 run scoreboard players set #do_snow_fall wanieru_snow 2
execute if score #do_snow_fall wanieru_snow matches 1.. run scoreboard players operation #do_snow_fall wanieru_snow -= #1 wanieru_constants

execute if score #do_snow_fall wanieru_snow matches 1.. run tellraw @s [{"text":"Snow fall is now ON.","italic":true,"color":"green"}]
execute if score #do_snow_fall wanieru_snow matches ..0 run tellraw @s [{"text":"Snow fall is now OFF.","italic":true,"color":"red"}]

gamerule sendCommandFeedback false