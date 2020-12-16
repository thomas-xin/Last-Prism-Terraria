execute if entity @s[scores={weapon_used=1..}] unless entity @s[scores={XP=0},gamemode=!creative] positioned ~ ~1.6 ~ run function custom:last_prism_used
execute if entity @s[scores={weapon_used=1..}] run scoreboard players set @s weapon_delay 9
execute if entity @s[scores={weapon_delay=0}] if entity @s[scores={XP=..550}] run xp add @s 1
summon area_effect_cloud ~ ~ ~ {Radius:0,Duration:1,UUID:[I;294966924,-1697559438,-1477428525,1865431646]}
tp @e[type=item,distance=..6] ~ ~ ~
execute as @e[type=item,distance=6..12] at @s run tp @s ^ ^ ^.5 facing entity 1194d68c-9ad1-4c72-a7f0-3ad36f303a5e
execute as @e[type=item,distance=12..24] at @s run tp @s ^ ^ ^.25 facing entity 1194d68c-9ad1-4c72-a7f0-3ad36f303a5e
execute as @e[type=item,distance=24..48] at @s run tp @s ^ ^ ^.125 facing entity 1194d68c-9ad1-4c72-a7f0-3ad36f303a5e
kill 1194d68c-9ad1-4c72-a7f0-3ad36f303a5e