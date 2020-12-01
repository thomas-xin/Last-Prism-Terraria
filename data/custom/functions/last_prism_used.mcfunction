execute store result score __player__ var0 run scoreboard players get @s player_id
scoreboard players set __player__ var1 0
execute as @e[tag=weapon,distance=..12] if score @s player_id = __player__ var0 run scoreboard players set __player__ var1 1
execute if score __player__ var1 = __zero__ var0 run function custom:last_prism_summon
tag @s remove summon