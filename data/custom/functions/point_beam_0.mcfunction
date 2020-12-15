execute if score __destroy__ var0 > __zero__ var0 run tag @s add destroy
execute if entity @s[tag=source_0] run function custom:beam_0
execute if score __destroy__ var0 > __zero__ var0 run tag @s add destroy
execute if entity @s[tag=source_1] run function custom:beam_1
execute if score __destroy__ var0 > __zero__ var0 run tag @s add destroy
execute if entity @s[tag=source_2] run function custom:beam_2
execute if score __destroy__ var0 > __zero__ var0 run tag @s add destroy
execute if entity @s[tag=source_3] run function custom:beam_3
execute if score __destroy__ var0 > __zero__ var0 run tag @s add destroy
execute if entity @s[tag=source_4] run function custom:beam_4
execute if score __destroy__ var0 > __zero__ var0 run tag @s add destroy
execute if entity @s[tag=source_5] run function custom:beam_5
execute if score __destroy__ var0 > __zero__ var0 run tag @s add destroy
execute if entity @s[tag=source_6] run function custom:beam_6
execute if entity @s[distance=0.0..4.6875] positioned ~ ~-1 ~ positioned ^ ^ ^2.34375 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-2.34375 run function custom:binary_beam_small_32
execute if entity @s[distance=4.6875..9.375] positioned ~ ~-1 ~ positioned ^ ^ ^4.6875 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-4.6875 run function custom:binary_beam_small_16
execute if entity @s[distance=9.375..14.0625] positioned ~ ~-1 ~ positioned ^ ^ ^4.6875 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-4.6875 run function custom:binary_beam_small_16
execute if entity @s[distance=9.375..14.0625] positioned ~ ~-1 ~ positioned ^ ^ ^11.71875 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-11.71875 run function custom:binary_beam_small_32
execute if entity @s[distance=14.0625..18.75] positioned ~ ~-1 ~ positioned ^ ^ ^9.375 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-9.375 run function custom:binary_beam_small_8
execute if entity @s[distance=18.75..23.4375] positioned ~ ~-1 ~ positioned ^ ^ ^9.375 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-9.375 run function custom:binary_beam_small_8
execute if entity @s[distance=18.75..23.4375] positioned ~ ~-1 ~ positioned ^ ^ ^21.09375 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-21.09375 run function custom:binary_beam_small_32
execute if entity @s[distance=23.4375..28.125] positioned ~ ~-1 ~ positioned ^ ^ ^9.375 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-9.375 run function custom:binary_beam_small_8
execute if entity @s[distance=23.4375..28.125] positioned ~ ~-1 ~ positioned ^ ^ ^23.4375 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-23.4375 run function custom:binary_beam_small_16
execute if entity @s[distance=28.125..32.8125] positioned ~ ~-1 ~ positioned ^ ^ ^9.375 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-9.375 run function custom:binary_beam_small_8
execute if entity @s[distance=28.125..32.8125] positioned ~ ~-1 ~ positioned ^ ^ ^23.4375 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-23.4375 run function custom:binary_beam_small_16
execute if entity @s[distance=28.125..32.8125] positioned ~ ~-1 ~ positioned ^ ^ ^30.46875 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-30.46875 run function custom:binary_beam_small_32
execute if entity @s[distance=32.8125..37.5] positioned ~ ~-1 ~ positioned ^ ^ ^18.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-18.75 run function custom:binary_beam_small_4
execute if entity @s[distance=37.5..42.1875] positioned ~ ~-1 ~ positioned ^ ^ ^18.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-18.75 run function custom:binary_beam_small_4
execute if entity @s[distance=37.5..42.1875] positioned ~ ~-1 ~ positioned ^ ^ ^39.84375 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-39.84375 run function custom:binary_beam_small_32
execute if entity @s[distance=42.1875..46.875] positioned ~ ~-1 ~ positioned ^ ^ ^18.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-18.75 run function custom:binary_beam_small_4
execute if entity @s[distance=42.1875..46.875] positioned ~ ~-1 ~ positioned ^ ^ ^42.1875 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-42.1875 run function custom:binary_beam_small_16
execute if entity @s[distance=46.875..51.5625] positioned ~ ~-1 ~ positioned ^ ^ ^18.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-18.75 run function custom:binary_beam_small_4
execute if entity @s[distance=46.875..51.5625] positioned ~ ~-1 ~ positioned ^ ^ ^42.1875 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-42.1875 run function custom:binary_beam_small_16
execute if entity @s[distance=46.875..51.5625] positioned ~ ~-1 ~ positioned ^ ^ ^49.21875 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-49.21875 run function custom:binary_beam_small_32
execute if entity @s[distance=51.5625..56.25] positioned ~ ~-1 ~ positioned ^ ^ ^18.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-18.75 run function custom:binary_beam_small_4
execute if entity @s[distance=51.5625..56.25] positioned ~ ~-1 ~ positioned ^ ^ ^46.875 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-46.875 run function custom:binary_beam_small_8
execute if entity @s[distance=56.25..60.9375] positioned ~ ~-1 ~ positioned ^ ^ ^18.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-18.75 run function custom:binary_beam_small_4
execute if entity @s[distance=56.25..60.9375] positioned ~ ~-1 ~ positioned ^ ^ ^46.875 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-46.875 run function custom:binary_beam_small_8
execute if entity @s[distance=56.25..60.9375] positioned ~ ~-1 ~ positioned ^ ^ ^58.59375 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-58.59375 run function custom:binary_beam_small_32
execute if entity @s[distance=60.9375..65.625] positioned ~ ~-1 ~ positioned ^ ^ ^18.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-18.75 run function custom:binary_beam_small_4
execute if entity @s[distance=60.9375..65.625] positioned ~ ~-1 ~ positioned ^ ^ ^46.875 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-46.875 run function custom:binary_beam_small_8
execute if entity @s[distance=60.9375..65.625] positioned ~ ~-1 ~ positioned ^ ^ ^60.9375 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-60.9375 run function custom:binary_beam_small_16
execute if entity @s[distance=65.625..70.3125] positioned ~ ~-1 ~ positioned ^ ^ ^18.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-18.75 run function custom:binary_beam_small_4
execute if entity @s[distance=65.625..70.3125] positioned ~ ~-1 ~ positioned ^ ^ ^46.875 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-46.875 run function custom:binary_beam_small_8
execute if entity @s[distance=65.625..70.3125] positioned ~ ~-1 ~ positioned ^ ^ ^60.9375 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-60.9375 run function custom:binary_beam_small_16
execute if entity @s[distance=65.625..70.3125] positioned ~ ~-1 ~ positioned ^ ^ ^67.96875 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-67.96875 run function custom:binary_beam_small_32
execute if entity @s[distance=70.3125..75.0] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=75.0..79.6875] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=75.0..79.6875] positioned ~ ~-1 ~ positioned ^ ^ ^77.34375 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-77.34375 run function custom:binary_beam_small_32
execute if entity @s[distance=79.6875..84.375] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=79.6875..84.375] positioned ~ ~-1 ~ positioned ^ ^ ^79.6875 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-79.6875 run function custom:binary_beam_small_16
execute if entity @s[distance=84.375..89.0625] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=84.375..89.0625] positioned ~ ~-1 ~ positioned ^ ^ ^79.6875 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-79.6875 run function custom:binary_beam_small_16
execute if entity @s[distance=84.375..89.0625] positioned ~ ~-1 ~ positioned ^ ^ ^86.71875 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-86.71875 run function custom:binary_beam_small_32
execute if entity @s[distance=89.0625..93.75] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=89.0625..93.75] positioned ~ ~-1 ~ positioned ^ ^ ^84.375 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-84.375 run function custom:binary_beam_small_8
execute if entity @s[distance=93.75..98.4375] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=93.75..98.4375] positioned ~ ~-1 ~ positioned ^ ^ ^84.375 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-84.375 run function custom:binary_beam_small_8
execute if entity @s[distance=93.75..98.4375] positioned ~ ~-1 ~ positioned ^ ^ ^96.09375 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-96.09375 run function custom:binary_beam_small_32
execute if entity @s[distance=98.4375..103.125] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=98.4375..103.125] positioned ~ ~-1 ~ positioned ^ ^ ^84.375 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-84.375 run function custom:binary_beam_small_8
execute if entity @s[distance=98.4375..103.125] positioned ~ ~-1 ~ positioned ^ ^ ^98.4375 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-98.4375 run function custom:binary_beam_small_16
execute if entity @s[distance=103.125..107.8125] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=103.125..107.8125] positioned ~ ~-1 ~ positioned ^ ^ ^84.375 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-84.375 run function custom:binary_beam_small_8
execute if entity @s[distance=103.125..107.8125] positioned ~ ~-1 ~ positioned ^ ^ ^98.4375 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-98.4375 run function custom:binary_beam_small_16
execute if entity @s[distance=103.125..107.8125] positioned ~ ~-1 ~ positioned ^ ^ ^105.46875 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-105.46875 run function custom:binary_beam_small_32
execute if entity @s[distance=107.8125..112.5] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=107.8125..112.5] positioned ~ ~-1 ~ positioned ^ ^ ^93.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-93.75 run function custom:binary_beam_small_4
execute if entity @s[distance=112.5..117.1875] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=112.5..117.1875] positioned ~ ~-1 ~ positioned ^ ^ ^93.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-93.75 run function custom:binary_beam_small_4
execute if entity @s[distance=112.5..117.1875] positioned ~ ~-1 ~ positioned ^ ^ ^114.84375 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-114.84375 run function custom:binary_beam_small_32
execute if entity @s[distance=117.1875..121.875] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=117.1875..121.875] positioned ~ ~-1 ~ positioned ^ ^ ^93.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-93.75 run function custom:binary_beam_small_4
execute if entity @s[distance=117.1875..121.875] positioned ~ ~-1 ~ positioned ^ ^ ^117.1875 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-117.1875 run function custom:binary_beam_small_16
execute if entity @s[distance=121.875..126.5625] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=121.875..126.5625] positioned ~ ~-1 ~ positioned ^ ^ ^93.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-93.75 run function custom:binary_beam_small_4
execute if entity @s[distance=121.875..126.5625] positioned ~ ~-1 ~ positioned ^ ^ ^117.1875 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-117.1875 run function custom:binary_beam_small_16
execute if entity @s[distance=121.875..126.5625] positioned ~ ~-1 ~ positioned ^ ^ ^124.21875 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-124.21875 run function custom:binary_beam_small_32
execute if entity @s[distance=126.5625..131.25] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=126.5625..131.25] positioned ~ ~-1 ~ positioned ^ ^ ^93.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-93.75 run function custom:binary_beam_small_4
execute if entity @s[distance=126.5625..131.25] positioned ~ ~-1 ~ positioned ^ ^ ^121.875 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-121.875 run function custom:binary_beam_small_8
execute if entity @s[distance=131.25..135.9375] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=131.25..135.9375] positioned ~ ~-1 ~ positioned ^ ^ ^93.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-93.75 run function custom:binary_beam_small_4
execute if entity @s[distance=131.25..135.9375] positioned ~ ~-1 ~ positioned ^ ^ ^121.875 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-121.875 run function custom:binary_beam_small_8
execute if entity @s[distance=131.25..135.9375] positioned ~ ~-1 ~ positioned ^ ^ ^133.59375 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-133.59375 run function custom:binary_beam_small_32
execute if entity @s[distance=135.9375..140.625] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=135.9375..140.625] positioned ~ ~-1 ~ positioned ^ ^ ^93.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-93.75 run function custom:binary_beam_small_4
execute if entity @s[distance=135.9375..140.625] positioned ~ ~-1 ~ positioned ^ ^ ^121.875 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-121.875 run function custom:binary_beam_small_8
execute if entity @s[distance=135.9375..140.625] positioned ~ ~-1 ~ positioned ^ ^ ^135.9375 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-135.9375 run function custom:binary_beam_small_16
execute if entity @s[distance=140.625..145.3125] positioned ~ ~-1 ~ positioned ^ ^ ^37.5 as @e[tag=!nohit,distance=..42.5] positioned ^ ^ ^-37.5 run function custom:binary_beam_small_2
execute if entity @s[distance=140.625..145.3125] positioned ~ ~-1 ~ positioned ^ ^ ^93.75 as @e[tag=!nohit,distance=..23.75] positioned ^ ^ ^-93.75 run function custom:binary_beam_small_4
execute if entity @s[distance=140.625..145.3125] positioned ~ ~-1 ~ positioned ^ ^ ^121.875 as @e[tag=!nohit,distance=..14.375] positioned ^ ^ ^-121.875 run function custom:binary_beam_small_8
execute if entity @s[distance=140.625..145.3125] positioned ~ ~-1 ~ positioned ^ ^ ^135.9375 as @e[tag=!nohit,distance=..9.6875] positioned ^ ^ ^-135.9375 run function custom:binary_beam_small_16
execute if entity @s[distance=140.625..145.3125] positioned ~ ~-1 ~ positioned ^ ^ ^142.96875 as @e[tag=!nohit,distance=..7.34375] positioned ^ ^ ^-142.96875 run function custom:binary_beam_small_32
execute if entity @s[distance=145.3125..155.0] positioned ~ ~-1 ~ positioned ^ ^ ^75.0 as @e[tag=!nohit,distance=..80.0] positioned ^ ^ ^-75.0 run function custom:binary_beam_small_1
kill @s[type=!player]