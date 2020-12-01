summon area_effect_cloud ^0.477 ^0.149 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_1"]}
summon area_effect_cloud ^0.655 ^0.205 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_1"]}
summon area_effect_cloud ^0.109 ^0.488 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_2"]}
summon area_effect_cloud ^0.15 ^0.67 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_2"]}
summon area_effect_cloud ^-0.368 ^0.338 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_3"]}
summon area_effect_cloud ^-0.505 ^0.464 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_3"]}
summon area_effect_cloud ^-0.477 ^-0.149 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_4"]}
summon area_effect_cloud ^-0.655 ^-0.205 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_4"]}
summon area_effect_cloud ^-0.109 ^-0.488 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_5"]}
summon area_effect_cloud ^-0.15 ^-0.67 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_5"]}
summon area_effect_cloud ^0.368 ^-0.338 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_6"]}
summon area_effect_cloud ^0.505 ^-0.464 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_6"]}
scoreboard players set @e[tag=source] var0 300
execute as @e[tag=source] at @s run function custom:point_target
execute as @e[tag=source] at @s run function custom:point_beam_0
execute as @e[type=armor_stand,tag=nohit,limit=1] at @s run tp @s ~ ~ ~ ~13.908013367152602 ~
kill @e[tag=target]