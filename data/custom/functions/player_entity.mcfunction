scoreboard players set @s[scores={leave_game=1..}] player_id -1
scoreboard players set @s[scores={leave_game=1..}] leave_game 0
tag @s[tag=assigned] remove assigned
tag @s[scores={player_id=1..}] add assigned
scoreboard players set @s[tag=!assigned] player_id -1
scoreboard players remove @s[scores={weapon_delay=1..}] weapon_delay 1