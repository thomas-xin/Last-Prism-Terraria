summon area_effect_cloud ~ ~ ~ {Radius:0,Duration:1200,Tags:["weapon","last_prism_beam","assign1"]}
execute positioned ~ ~-.85 ~ run summon armor_stand ^ ^ ^1.25 {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["last_prism","assign2"],ArmorItems:[{},{},{},{id:"minecraft:beacon",Count:1}]}
tp @e[tag=assign1,limit=1] ^ ^ ^.75 facing entity @e[tag=assign2,limit=1]
execute store result score @e[tag=assign1,limit=1] player_id run scoreboard players get @s player_id
execute store result score @e[tag=assign2,limit=1] player_id run scoreboard players get @s player_id
tag @e[tag=assign1,limit=1] remove assign1
tag @e[tag=assign2,limit=1] remove assign2