execute at @s[scores={weapon_used=1..}] unless entity @s[scores={XP=0},gamemode=!creative] positioned ~ ~1.6 ~ run function custom:last_prism_used
execute at @s[scores={weapon_used=1..}] at @s run scoreboard players set @s weapon_delay 9
execute at @s[scores={weapon_delay=0}] if entity @s[scores={XP=..550}] run xp add @s 1