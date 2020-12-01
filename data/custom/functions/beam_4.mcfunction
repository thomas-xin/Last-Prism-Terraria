execute if entity @p[distance=..32] run particle dust 0. 1. 1. 1 ~ ~ ~ 0 0 0 0 1 force
execute if block ~ ~ ~ #climbable run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ #flowers run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ #bee_growables run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ tall_grass run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ grass run setblock ~ ~ ~ air destroy
scoreboard players remove @s var0 1
execute unless block ~ ~ ~ air unless block ~ ~ ~ water unless block ~ ~ ~ lava unless block ~ ~ ~ #impermeable unless block ~ ~ ~ cave_air run scoreboard players set @s var0 0
execute if entity @s[scores={var0=0}] run tp @s ~ ~ ~
execute unless entity @s[scores={var0=0}] positioned ^ ^ ^.5 run function custom:beam_4