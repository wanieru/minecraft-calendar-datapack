tellraw @s [{"text":"It's been ","bold":true,"color":"white"}, {"score":{"name":"#days","objective":"wanieru_calendar"},"bold":true,"color":"white"}, {"text":" days since the beginning.","bold":true,"color":"white"}]
tellraw @s [{"text":"The year has 512 days, 32 in each month.","bold":true,"color":"white"}]

tellraw @s {"text":"\nThe Season of the Land (Sunny, with some rain)","italics":true,"color":"gray"}
execute if score #month wanieru_calendar matches 0 run tellraw @s {"text":"1. The Month of the Rabbit","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 0 run tellraw @s {"text":"1. The Month of the Rabbit","italic":true,"color":"white"}
execute if score #month wanieru_calendar matches 1 run tellraw @s {"text":"2. The Month of the Chicken","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 1 run tellraw @s {"text":"2. The Month of the Chicken","italic":true,"color":"white"}
execute if score #month wanieru_calendar matches 2 run tellraw @s {"text":"3. The Month of the Cat","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 2 run tellraw @s {"text":"3. The Month of the Cat","italic":true,"color":"white"}
execute if score #month wanieru_calendar matches 3 run tellraw @s {"text":"4. The Month of the Cow","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 3 run tellraw @s {"text":"4. The Month of the Cow","italic":true,"color":"white"}
tellraw @s {"text":"\nThe Season of the Sky (Hot, with a chance of thunderstorms)","italics":true,"color":"gray"}
execute if score #month wanieru_calendar matches 4 run tellraw @s {"text":"5. The Month of the Parrot","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 4 run tellraw @s {"text":"5. The Month of the Parrot","italic":true,"color":"white"}
execute if score #month wanieru_calendar matches 5 run tellraw @s {"text":"6. The Month of the Bat","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 5 run tellraw @s {"text":"6. The Month of the Bat","italic":true,"color":"white"}
execute if score #month wanieru_calendar matches 6 run tellraw @s {"text":"7. The Month of the Dragon","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 6 run tellraw @s {"text":"7. The Month of the Dragon","italic":true,"color":"white"}
execute if score #month wanieru_calendar matches 7 run tellraw @s {"text":"8. The Month of the Bee","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 7 run tellraw @s {"text":"8. The Month of the Bee","italic":true,"color":"white"}
tellraw @s {"text":"\nThe Season of the Sea (Wet and cold)","italics":true,"color":"gray"}
execute if score #month wanieru_calendar matches 8 run tellraw @s {"text":"9. The Month of the Squid","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 8 run tellraw @s {"text":"9. The Month of the Squid","italic":true,"color":"white"}
execute if score #month wanieru_calendar matches 9 run tellraw @s {"text":"10. The Month of the Salmon","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 9 run tellraw @s {"text":"10. The Month of the Salmon","italic":true,"color":"white"}
execute if score #month wanieru_calendar matches 10 run tellraw @s {"text":"11. The Month of the Dolphin","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 10 run tellraw @s {"text":"11. The Month of the Dolphin","italic":true,"color":"white"}
execute if score #month wanieru_calendar matches 11 run tellraw @s {"text":"12. The Month of the Axolotl","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 11 run tellraw @s {"text":"12. The Month of the Axolotl","italic":true,"color":"white"}
tellraw @s {"text":"\nThe Season of the Dead (Freezing with a chance of snow)","italics":true,"color":"gray"}
execute if score #month wanieru_calendar matches 12 run tellraw @s {"text":"13. The Month of the Zombie","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 12 run tellraw @s {"text":"13. The Month of the Zombie","italic":true,"color":"white"}
execute if score #month wanieru_calendar matches 13 run tellraw @s {"text":"14. The Month of the Skeleton","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 13 run tellraw @s {"text":"14. The Month of the Skeleton","italic":true,"color":"white"}
execute if score #month wanieru_calendar matches 14 run tellraw @s {"text":"15. The Month of the Husk","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 14 run tellraw @s {"text":"15. The Month of the Husk","italic":true,"color":"white"}
execute if score #month wanieru_calendar matches 15 run tellraw @s {"text":"16. The Month of the Wither","italic":true,"color":"yellow"}
execute unless score #month wanieru_calendar matches 15 run tellraw @s {"text":"16. The Month of the Wither","italic":true,"color":"white"}

gamerule sendCommandFeedback false