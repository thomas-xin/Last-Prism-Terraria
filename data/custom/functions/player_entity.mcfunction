effect give @s[scores={damaged=1..}] instant_damage 1 0 true
effect give @s[scores={damaged=3..}] instant_damage 1 1 true
effect give @s[scores={damaged=7..}] instant_damage 1 2 true
effect give @s[scores={damaged=15..}] instant_damage 1 3 true
effect give @s[scores={damaged=31..}] instant_damage 1 4 true
scoreboard players set @s[scores={leave_game=1..}] player_id -1
scoreboard players set @s[scores={leave_game=1..}] leave_game 0
tag @s[tag=assigned] remove assigned
tag @s[scores={player_id=1..}] add assigned
scoreboard players set @s[tag=!assigned] player_id -1
scoreboard players remove @s[scores={weapon_delay=1..}] weapon_delay 1