scoreboard players remove @e[scores={damaged=1..}] damaged 5
scoreboard players reset @e[scores={damaged=..0}] damaged
summon area_effect_cloud 0 0 0 {Radius:0,Duration:5,Tags:["global_seconds"]}