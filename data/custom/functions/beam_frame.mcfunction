execute store result score __check__ var0 run scoreboard players get @s player_id
tag @e[tag=nohit] remove nohit
execute as @e if score @s player_id = __check__ var0 run tag @s add nohit
execute as @a[distance=..12,scores={weapon_delay=1..}] if score @s player_id = __check__ var0 at @s run summon area_effect_cloud ~ ~ ~ {Radius:0,Duration:1,Tags:["beam_relocate"]}
execute at @e[type=area_effect_cloud,distance=..12,tag=beam_relocate,limit=1] at @p positioned ~ ~1.6 ~ run tp @s ^ ^ ^.75 ~ ~
execute at @e[type=area_effect_cloud,distance=..12,tag=beam_relocate,limit=1] at @p positioned ~ ~0.75 ~ run tp @e[type=armor_stand,distance=..12,tag=last_prism,sort=nearest,limit=1] ^ ^ ^1.25
execute at @e[type=area_effect_cloud,distance=..12,tag=beam_relocate,limit=1] as @p store result score __check__ var1 run data get entity @s XpTotal
execute if score __check__ var1 = __zero__ var0 run tag @s add dead
execute if entity @s[tag=!dead,tag=!charged] at @e[type=area_effect_cloud,distance=..12,tag=beam_relocate,limit=1] as @p[gamemode=!creative] run xp add @s -1
execute if entity @s[tag=!dead,tag=charged] at @e[type=area_effect_cloud,distance=..12,tag=beam_relocate,limit=1] as @p[gamemode=!creative] run xp add @s -3
execute if entity @s[tag=!dead] if entity @e[type=area_effect_cloud,distance=..12,tag=beam_relocate,limit=1] run scoreboard players set __check__ var0 -1
kill @e[tag=beam_relocate]
execute if score __check__ var0 = @s player_id run tag @s add dead
scoreboard players add @s[tag=!charged] var0 1
scoreboard players add @s[tag=charged] var1 1
scoreboard players reset @s[tag=!charged] var1
scoreboard players reset @s[tag=charged] var0
scoreboard players reset @s[tag=dead] var0
scoreboard players reset @s[tag=dead] var1
kill @s[type=!player,tag=dead]
execute at @s[scores={var0=1}] run function custom:base_frame_0
execute at @s[scores={var0=2}] run function custom:base_frame_1
execute at @s[scores={var0=3}] run function custom:base_frame_2
execute at @s[scores={var0=4}] run function custom:base_frame_3
execute at @s[scores={var0=5}] run function custom:base_frame_4
execute at @s[scores={var0=6}] run function custom:base_frame_5
execute at @s[scores={var0=7}] run function custom:base_frame_6
execute at @s[scores={var0=8}] run function custom:base_frame_7
execute at @s[scores={var0=9}] run function custom:base_frame_8
execute at @s[scores={var0=10}] run function custom:base_frame_9
execute at @s[scores={var0=11}] run function custom:base_frame_10
execute at @s[scores={var0=12}] run function custom:base_frame_11
execute at @s[scores={var0=13}] run function custom:base_frame_12
execute at @s[scores={var0=14}] run function custom:base_frame_13
execute at @s[scores={var0=15}] run function custom:base_frame_14
execute at @s[scores={var0=16}] run function custom:base_frame_15
execute at @s[scores={var0=17}] run function custom:base_frame_16
execute at @s[scores={var0=18}] run function custom:base_frame_17
execute at @s[scores={var0=19}] run function custom:base_frame_18
execute at @s[scores={var0=20}] run function custom:base_frame_19
execute at @s[scores={var0=21}] run function custom:base_frame_20
execute at @s[scores={var0=22}] run function custom:base_frame_21
execute at @s[scores={var0=23}] run function custom:base_frame_22
execute at @s[scores={var0=24}] run function custom:base_frame_23
execute at @s[scores={var0=25}] run function custom:base_frame_24
execute at @s[scores={var0=26}] run function custom:base_frame_25
execute at @s[scores={var0=27}] run function custom:base_frame_26
execute at @s[scores={var0=28}] run function custom:base_frame_27
execute at @s[scores={var0=29}] run function custom:base_frame_28
execute at @s[scores={var0=30}] run function custom:base_frame_29
execute at @s[scores={var0=31}] run function custom:base_frame_30
execute at @s[scores={var0=32}] run function custom:base_frame_31
execute at @s[scores={var0=33}] run function custom:base_frame_32
execute at @s[scores={var0=34}] run function custom:base_frame_33
execute at @s[scores={var0=35}] run function custom:base_frame_34
execute at @s[scores={var0=36}] run function custom:base_frame_35
execute at @s[scores={var0=37}] run function custom:base_frame_36
execute at @s[scores={var0=38}] run function custom:base_frame_37
execute at @s[scores={var0=39}] run function custom:base_frame_38
execute at @s[scores={var0=40}] run function custom:base_frame_39
execute at @s[scores={var0=41}] run function custom:base_frame_40
execute at @s[scores={var0=42}] run function custom:base_frame_41
execute at @s[scores={var0=43}] run function custom:base_frame_42
execute at @s[scores={var0=44}] run function custom:base_frame_43
execute at @s[scores={var0=45}] run function custom:base_frame_44
execute at @s[scores={var0=46}] run function custom:base_frame_45
execute at @s[scores={var0=47}] run function custom:base_frame_46
execute at @s[scores={var0=48}] run function custom:base_frame_47
execute at @s[scores={var0=49}] run function custom:base_frame_48
execute at @s[scores={var0=50}] run function custom:base_frame_49
execute at @s[scores={var0=51}] run function custom:base_frame_50
execute at @s[scores={var0=52}] run function custom:base_frame_51
execute at @s[scores={var0=53}] run function custom:base_frame_52
execute at @s[scores={var0=54}] run function custom:base_frame_53
execute at @s[scores={var0=55}] run function custom:base_frame_54
execute at @s[scores={var0=56}] run function custom:base_frame_55
execute at @s[scores={var0=57}] run function custom:base_frame_56
execute at @s[scores={var0=58}] run function custom:base_frame_57
execute at @s[scores={var0=59}] run function custom:base_frame_58
execute at @s[scores={var0=60}] run function custom:base_frame_59
execute at @s[scores={var0=61}] run function custom:base_frame_60
execute at @s[scores={var0=62}] run function custom:base_frame_61
execute at @s[scores={var0=63}] run function custom:base_frame_62
execute at @s[scores={var0=64}] run function custom:base_frame_63
execute at @s[scores={var0=65}] run function custom:base_frame_64
execute at @s[scores={var0=66}] run function custom:base_frame_65
execute at @s[scores={var0=67}] run function custom:base_frame_66
execute at @s[scores={var1=1}] run function custom:adv_frame_0
execute at @s[scores={var1=2}] run function custom:adv_frame_1
execute at @s[scores={var1=3}] run function custom:adv_frame_2
execute at @s[scores={var1=4}] run function custom:adv_frame_3
execute at @s[scores={var1=5}] run function custom:adv_frame_4
execute at @s[scores={var1=6}] run function custom:adv_frame_5
execute at @s[scores={var1=7}] run function custom:adv_frame_6
execute at @s[scores={var1=8}] run function custom:adv_frame_7
execute at @s[scores={var1=9}] run function custom:adv_frame_8
execute at @s[scores={var1=10}] run function custom:adv_frame_9
execute at @s[scores={var1=11}] run function custom:adv_frame_10
execute at @s[scores={var1=12}] run function custom:adv_frame_11
execute at @s[scores={var1=13}] run function custom:adv_frame_12
execute at @s[scores={var1=14}] run function custom:adv_frame_13
execute at @s[scores={var1=15}] run function custom:adv_frame_14
execute at @s[scores={var1=16}] run function custom:adv_frame_15
execute at @s[scores={var1=17}] run function custom:adv_frame_16
execute at @s[scores={var1=18}] run function custom:adv_frame_17
execute at @s[scores={var1=19}] run function custom:adv_frame_18
execute at @s[scores={var1=20}] run function custom:adv_frame_19
