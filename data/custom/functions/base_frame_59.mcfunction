summon area_effect_cloud ^0.337 ^-0.369 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_1"]}
summon area_effect_cloud ^0.367 ^-0.402 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_1"]}
summon area_effect_cloud ^0.488 ^0.107 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_2"]}
summon area_effect_cloud ^0.532 ^0.117 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_2"]}
summon area_effect_cloud ^0.151 ^0.477 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_3"]}
summon area_effect_cloud ^0.165 ^0.52 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_3"]}
summon area_effect_cloud ^-0.337 ^0.369 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_4"]}
summon area_effect_cloud ^-0.367 ^0.402 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_4"]}
summon area_effect_cloud ^-0.488 ^-0.107 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_5"]}
summon area_effect_cloud ^-0.532 ^-0.117 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_5"]}
summon area_effect_cloud ^-0.151 ^-0.477 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_6"]}
summon area_effect_cloud ^-0.165 ^-0.52 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_6"]}
scoreboard players set @e[tag=source] var0 300
summon area_effect_cloud ^ ^ ^.5 {Radius:0,Duration:1,Tags:["nohit","source","source_0"]}
summon area_effect_cloud ^ ^ ^1 {Radius:0,Duration:1,Tags:["nohit","target","target_0"]}
scoreboard players set @e[tag=source_0,limit=1] var0 171
execute as @e[tag=source] at @s run function custom:point_target
execute as @e[tag=source] at @s run function custom:point_beam_0
execute as @e[type=armor_stand,tag=nohit,limit=1] at @s run tp @s ~ ~ ~ ~16.891223544664278 ~
kill @e[tag=target]