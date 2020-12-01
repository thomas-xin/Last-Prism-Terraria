summon area_effect_cloud ^-0.2 ^-0.458 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_1"]}
summon area_effect_cloud ^-0.304 ^-0.697 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_1"]}
summon area_effect_cloud ^0.297 ^-0.402 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_2"]}
summon area_effect_cloud ^0.452 ^-0.612 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_2"]}
summon area_effect_cloud ^0.497 ^0.056 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_3"]}
summon area_effect_cloud ^0.757 ^0.085 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_3"]}
summon area_effect_cloud ^0.2 ^0.458 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_4"]}
summon area_effect_cloud ^0.304 ^0.697 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_4"]}
summon area_effect_cloud ^-0.297 ^0.402 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_5"]}
summon area_effect_cloud ^-0.452 ^0.612 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_5"]}
summon area_effect_cloud ^-0.497 ^-0.056 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_6"]}
summon area_effect_cloud ^-0.757 ^-0.085 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_6"]}
scoreboard players set @e[tag=source] var0 300
execute as @e[tag=source] at @s run function custom:point_target
execute as @e[tag=source] at @s run function custom:point_beam_0
execute as @e[type=armor_stand,tag=nohit,limit=1] at @s run tp @s ~ ~ ~ ~12.044692892127703 ~
kill @e[tag=target]