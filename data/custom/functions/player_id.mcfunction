scoreboard players add __player__ var0 1
scoreboard players set __check__ var0 0
execute as @a[tag=assigned] if score @s player_id = __player__ var0 run scoreboard players add __check__ var0 1
execute if score __check__ var0 = __zero__ var0 store result score @a[scores={player_id=-1},limit=1] player_id run scoreboard players get __player__ var0
execute if score __check__ var0 > __one__ var0 run scoreboard players set @a player_id -1
execute if score __check__ var0 > __one__ var0 run scoreboard players set __player__ var0 0
execute if entity @a[tag=!assigned,scores={player_id=-1},limit=1] run function custom:player_id