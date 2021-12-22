tellraw @s [{"text":"It's been ","bold":true,"color":"white"}, {"score":{"name":"#days","objective":"wanieru_calendar"},"bold":true,"color":"white"}, {"text":" days since the beginning.","bold":true,"color":"white"}]
tellraw @s [{"text":"It's currently year ","bold":true,"color":"white"}, {"score":{"name":"#year","objective":"wanieru_calendar"},"bold":true,"color":"white"}, {"text":", Chthonic Era (CE)","bold":true,"color":"white"}]
tellraw @s [{"text":"The year has 512 days, 32 in each month.","bold":true,"color":"white"}]

execute if score #do_snow_fall wanieru_snow matches 1.. run tellraw @s [{"text":"Snow fall is ON.","italic":true,"color":"white"}]
execute if score #do_snow_fall wanieru_snow matches ..0 run tellraw @s [{"text":"Snow fall is OFF.","italic":true,"color":"white"}]

tellraw @s {"text":"\nThe Season of the Land (Sunny, with some rain)","italic":true,"color":"gray"}
execute if score #month wanieru_calendar matches 0 run tellraw @s [{"text":"1. The Month of the Rabbit (Day  (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 0 run tellraw @s [{"text":"1. The Month of the Rabbit","italic":true,"color":"white"}]
execute if score #month wanieru_calendar matches 1 run tellraw @s [{"text":"2. The Month of the Chicken (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 1 run tellraw @s [{"text":"2. The Month of the Chicken","italic":true,"color":"white"}]
execute if score #month wanieru_calendar matches 2 run tellraw @s [{"text":"3. The Month of the Cat (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 2 run tellraw @s [{"text":"3. The Month of the Cat","italic":true,"color":"white"}]
execute if score #month wanieru_calendar matches 3 run tellraw @s [{"text":"4. The Month of the Cow (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 3 run tellraw @s [{"text":"4. The Month of the Cow","italic":true,"color":"white"}]
tellraw @s {"text":"\nThe Season of the Sky (Hot, with a chance of thunderstorms)","italic":true,"color":"gray"}
execute if score #month wanieru_calendar matches 4 run tellraw @s [{"text":"5. The Month of the Parrot (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 4 run tellraw @s [{"text":"5. The Month of the Parrot","italic":true,"color":"white"}]
execute if score #month wanieru_calendar matches 5 run tellraw @s [{"text":"6. The Month of the Bat (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 5 run tellraw @s [{"text":"6. The Month of the Bat","italic":true,"color":"white"}]
execute if score #month wanieru_calendar matches 6 run tellraw @s [{"text":"7. The Month of the Dragon (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 6 run tellraw @s [{"text":"7. The Month of the Dragon","italic":true,"color":"white"}]
execute if score #month wanieru_calendar matches 7 run tellraw @s [{"text":"8. The Month of the Bee (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 7 run tellraw @s [{"text":"8. The Month of the Bee","italic":true,"color":"white"}]
tellraw @s {"text":"\nThe Season of the Sea (Wet and cold)","italic":true,"color":"gray"}
execute if score #month wanieru_calendar matches 8 run tellraw @s [{"text":"9. The Month of the Squid (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 8 run tellraw @s [{"text":"9. The Month of the Squid","italic":true,"color":"white"}]
execute if score #month wanieru_calendar matches 9 run tellraw @s [{"text":"10. The Month of the Salmon (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 9 run tellraw @s [{"text":"10. The Month of the Salmon","italic":true,"color":"white"}]
execute if score #month wanieru_calendar matches 10 run tellraw @s [{"text":"11. The Month of the Dolphin (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 10 run tellraw @s [{"text":"11. The Month of the Dolphin","italic":true,"color":"white"}]
execute if score #month wanieru_calendar matches 11 run tellraw @s [{"text":"12. The Month of the Axolotl (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 11 run tellraw @s [{"text":"12. The Month of the Axolotl","italic":true,"color":"white"}]
tellraw @s {"text":"\nThe Season of the Dead (Freezing with a chance of snow)","italic":true,"color":"gray"}
execute if score #month wanieru_calendar matches 12 run tellraw @s [{"text":"13. The Month of the Zombie (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 12 run tellraw @s [{"text":"13. The Month of the Zombie","italic":true,"color":"white"}]
execute if score #month wanieru_calendar matches 13 run tellraw @s [{"text":"14. The Month of the Skeleton (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 13 run tellraw @s [{"text":"14. The Month of the Skeleton","italic":true,"color":"white"}]
execute if score #month wanieru_calendar matches 14 run tellraw @s [{"text":"15. The Month of the Husk (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 14 run tellraw @s [{"text":"15. The Month of the Husk","italic":true,"color":"white"}]
execute if score #month wanieru_calendar matches 15 run tellraw @s [{"text":"16. The Month of the Wither (Day ","italic":true,"color":"yellow"}, {"score":{"name":"#day","objective":"wanieru_calendar"},"italic":true,"color":"yellow"}, {"text":")","italic":true,"color":"yellow"}]
execute unless score #month wanieru_calendar matches 15 run tellraw @s [{"text":"16. The Month of the Wither","italic":true,"color":"white"}]

scoreboard players set @s wanieru_show_calendar_info 0
scoreboard players enable @s wanieru_show_calendar_info

gamerule sendCommandFeedback false