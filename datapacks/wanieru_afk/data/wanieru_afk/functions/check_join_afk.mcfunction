execute store result score @s wanieru_afk_x_new run data get entity @s Pos[0] 100
execute store result score @s wanieru_afk_y_new run data get entity @s Pos[1] 100
execute store result score @s wanieru_afk_z_new run data get entity @s Pos[2] 100

execute if score @s wanieru_afk_x_new = @s wanieru_afk_x_old if score @s wanieru_afk_y_new = @s wanieru_afk_y_old if score @s wanieru_afk_z_new = @s wanieru_afk_z_old run function wanieru_afk:join_afk

execute store result score @s wanieru_afk_x_old run data get entity @s Pos[0] 100
execute store result score @s wanieru_afk_y_old run data get entity @s Pos[1] 100
execute store result score @s wanieru_afk_z_old run data get entity @s Pos[2] 100

scoreboard players set @s wanieru_check_afk 0
