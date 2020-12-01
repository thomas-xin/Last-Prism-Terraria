summon area_effect_cloud ^-0.145 ^0.479 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_1"]}
summon area_effect_cloud ^-0.249 ^0.822 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_1"]}
summon area_effect_cloud ^-0.487 ^0.114 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_2"]}
summon area_effect_cloud ^-0.836 ^0.196 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_2"]}
summon area_effect_cloud ^-0.342 ^-0.365 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_3"]}
summon area_effect_cloud ^-0.587 ^-0.626 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_3"]}
summon area_effect_cloud ^0.145 ^-0.479 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_4"]}
summon area_effect_cloud ^0.249 ^-0.822 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_4"]}
summon area_effect_cloud ^0.487 ^-0.114 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_5"]}
summon area_effect_cloud ^0.836 ^-0.196 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_5"]}
summon area_effect_cloud ^0.342 ^0.365 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_6"]}
summon area_effect_cloud ^0.587 ^0.626 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_6"]}
scoreboard players set @e[tag=source] var0 300
execute as @e[tag=source] at @s run function custom:point_target
execute as @e[tag=source] at @s run function custom:point_beam_0
execute as @e[type=armor_stand,tag=nohit,limit=1] at @s run tp @s ~ ~ ~ ~9.066915419473185 ~
kill @e[tag=target]