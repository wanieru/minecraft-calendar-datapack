execute if score #temperature wanieru_snow matches -1 as @r[gamemode=!spectator,predicate=wanieru_snow:dimension] at @s run function wanieru_snow:snowfall
execute if score #temperature wanieru_snow matches -1 as @a[gamemode=!spectator,predicate=wanieru_snow:dimension] at @s run function wanieru_snow:snow_particle
execute if score #temperature wanieru_snow matches 1 as @r[gamemode=!spectator,predicate=wanieru_snow:dimension] at @s run function wanieru_snow:melting