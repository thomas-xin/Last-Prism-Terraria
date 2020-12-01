summon area_effect_cloud ^0.494 ^0.079 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_1"]}
summon area_effect_cloud ^0.951 ^0.152 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_1"]}
summon area_effect_cloud ^0.178 ^0.467 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_2"]}
summon area_effect_cloud ^0.343 ^0.899 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_2"]}
summon area_effect_cloud ^-0.315 ^0.388 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_3"]}
summon area_effect_cloud ^-0.606 ^0.747 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_3"]}
summon area_effect_cloud ^-0.494 ^-0.079 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_4"]}
summon area_effect_cloud ^-0.951 ^-0.152 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_4"]}
summon area_effect_cloud ^-0.178 ^-0.467 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_5"]}
summon area_effect_cloud ^-0.343 ^-0.899 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_5"]}
summon area_effect_cloud ^0.315 ^-0.388 ^0.5 {Radius:0,Duration:1,Tags:["nohit","source","source_6"]}
summon area_effect_cloud ^0.606 ^-0.747 ^0.75 {Radius:0,Duration:1,Tags:["nohit","target","target_6"]}
scoreboard players set @e[tag=source] var0 300
execute as @e[tag=source] at @s run function custom:point_target
execute as @e[tag=source] at @s run function custom:point_beam_0
execute as @e[type=armor_stand,tag=nohit,limit=1] at @s run tp @s ~ ~ ~ ~3.808866325636431 ~
kill @e[tag=target]