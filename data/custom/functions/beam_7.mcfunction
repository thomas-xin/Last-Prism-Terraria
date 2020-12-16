execute if entity @p[distance=..32] run particle dust 1. .75 .75 1 ~ ~ ~ 0 0 0 0 1 force
execute unless entity @s[tag=destroy] run function custom:break_nonsolid
scoreboard players remove @s var0 1
execute unless block ~ ~ ~ air unless block ~ ~ ~ water unless block ~ ~ ~ lava unless block ~ ~ ~ #impermeable unless block ~ ~ ~ cave_air run scoreboard players set @s var0 0
execute if entity @s[tag=destroy] unless block ~ ~ ~ #wither_immune unless block ~ ~ ~ air unless block ~ ~ ~ cave_air run function custom:silk_explode
execute if entity @s[scores={var0=0}] run tp @s ~ ~ ~
execute unless entity @s[scores={var0=0}] positioned ^ ^ ^.5 run function custom:beam_7