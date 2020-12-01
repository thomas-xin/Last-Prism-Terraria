from math import *

frames = 67
a = 0
for i in range(frames):
    a += tau * sqrt(i / frames) / 20
    r = (frames * 2 - 2 - i) / frames
    s = ""
    zs = 0.5
    zt = 0.75
    for j in range(6):
        xs = round(cos(a + j * tau / 6) / 2, 3)
        ys = round(sin(a + j * tau / 6) / 2, 3)
        xt = round(xs * r, 3)
        yt = round(ys * r, 3)
        s += f"summon area_effect_cloud ^{xs} ^{ys} ^{zs} " + '{Radius:0,Duration:1,Tags:["nohit","source","source_' + str(j + 1) + '"]}\n'
        s += f"summon area_effect_cloud ^{xt} ^{yt} ^{zt} " + '{Radius:0,Duration:1,Tags:["nohit","target","target_' + str(j + 1) + '"]}\n'
    s += "scoreboard players set @e[tag=source] var0 300\n"
    length = (i - frames + 20) / 21 * 300
    if length > 0:
        s += 'summon area_effect_cloud ^ ^ ^.5 {Radius:0,Duration:1,Tags:["nohit","source","source_0"]}\n'
        s += 'summon area_effect_cloud ^ ^ ^1 {Radius:0,Duration:1,Tags:["nohit","target","target_0"]}\n'
        s += f"scoreboard players set @e[tag=source_0,limit=1] var0 {round(length)}\n"
    s += "execute as @e[tag=source] at @s run function custom:point_target\n"
    s += "execute as @e[tag=source] at @s run function custom:point_beam_0\n"
    if i == 0:
        s += "playsound minecraft:block.beacon.activate player @a ~ ~ ~ 24 0.9\n"
    if i in (0, 32, 56):
        s += "playsound minecraft:block.beacon.ambient player @a ~ ~ ~ 12 0.9\n"
    if i == frames - 1:
        s += "tag @s add charged\n"
    s += "execute as @e[type=armor_stand,tag=nohit,limit=1] at @s run tp @s ~ ~ ~ ~" + str(360 * sqrt(i / frames) / 20) + " ~\n"
    s += "kill @e[tag=target]"
    with open(f"functions/base_frame_{i}.mcfunction", "w") as f:
        f.write(s)


frames = 20
for i in range(frames):
    a += tau / 20
    r = 1
    s = ""
    zs = 0.5
    zt = 0.75
    for j in range(6):
        xs = round(cos(a + j * tau / 6) / 2, 3)
        ys = round(sin(a + j * tau / 6) / 2, 3)
        xt = round(xs * r, 3)
        yt = round(ys * r, 3)
        s += f"summon area_effect_cloud ^{xs} ^{ys} ^{zs} " + '{Radius:0,Duration:1,Tags:["nohit","source","source_' + str(j + 1) + '"]}\n'
        s += f"summon area_effect_cloud ^{xt} ^{yt} ^{zt} " + '{Radius:0,Duration:1,Tags:["nohit","target","target_' + str(j + 1) + '"]}\n'
    s += 'summon area_effect_cloud ^ ^ ^.5 {Radius:0,Duration:1,Tags:["nohit","source","source_0"]}\n'
    s += 'summon area_effect_cloud ^ ^ ^1 {Radius:0,Duration:1,Tags:["nohit","target","target_0"]}\n'
    s += "scoreboard players set @e[tag=source] var0 300\n"
    s += "execute as @e[tag=source] at @s run function custom:point_target\n"
    s += "execute as @e[tag=source] at @s run function custom:point_beam_1\n"
    if i == 0:
        s += "playsound minecraft:block.beacon.ambient player @a ~ ~ ~ 16 0.9\n"
    if i == frames - 1:
        s += "scoreboard players reset @s var1\n"
    s += "execute as @e[type=armor_stand,tag=nohit,limit=1] at @s run tp @s ~ ~ ~ ~" + str(360 // 20) + " ~\n"
    s += "kill @e[tag=target]"
    with open(f"functions/adv_frame_{i}.mcfunction", "w") as f:
        f.write(s)


def generate_binary_search(path="", fileno=1, radius=5, length=150, offset=0):
    if length / 2 > radius:
        s = f"execute positioned ^ ^ ^{offset} if entity @s[distance=..{length / 2 + radius}] positioned ^ ^ ^{-offset} run function custom:binary_beam_{path}_{fileno * 2}"
        generate_binary_search(path, fileno * 2, radius, length / 2, offset)
        s += f"\nexecute positioned ^ ^ ^{offset + length} if entity @s[distance=..{length / 2 + radius}] positioned ^ ^ ^{-offset - length} run function custom:binary_beam_{path}_{fileno * 2 + 1}"
        generate_binary_search(path, fileno * 2 + 1, radius, length / 2, offset + length / 2)
    else:
        s = f"execute positioned ^ ^ ^{offset + length / 2} if entity @s[distance=..{radius}] run function custom:damage_entity_{path}"
    with open(f"functions/binary_beam_{path}_{fileno}.mcfunction", "w") as f:
        f.write(s)

generate_binary_search("large")
generate_binary_search("small", radius=3)


s = ""
for i in range(7):
    s += f"execute if entity @s[tag=source_{i}] run tp @s ~ ~ ~ facing entity @e[tag=target_{i},limit=1]\n"
with open(f"functions/point_target.mcfunction", "w") as f:
    f.write(s)


for x in range(2):
    s = ""
    for i in range(7):
        if x == 1:
            j = i + 6 if i else 0
        else:
            j = i
        s += f"execute if entity @s[tag=source_{i}] run function custom:beam_{j}\n"
    div = 32 if x == 0 else 16
    for i in range(div):
        j = i + 1
        offs = 0
        m = ceil(log2(div))
        for e in range(1 + m):
            k = 1 << (m - e)
            if j & k:
                pos = 150 - 150 / k
                s += "execute if entity @s["
                if x == 1:
                    s += "tag=source_0,"
                    size = "large"
                else:
                    size = "small"
                s += f"distance={i * 150 / div}..{i * 150 / div + 150 / div + (5 if i == div - 1 else 0)}] positioned ~ ~-1 ~ "
                s += f"positioned ^ ^ ^{offs + 150 * k / div / 2} as @e[tag=!nohit,distance=..{150 * k / div / 2 + 5}] positioned ^ ^ ^{-offs - 150 * k / div / 2} run function custom:binary_beam_{size}_{div // k}\n"
                offs += 150 * k / div
    s += "kill @s[type=!player]"
    with open(f"functions/point_beam_{x}.mcfunction", "w") as f:
        f.write(s)


particles = [
    "particle explosion ~ ~ ~ 0 0 0 0 1 force",
    "execute if entity @p[distance=..32] run particle dust 1. 0. 0. 1 ~ ~ ~ 0 0 0 0 1 force",
    "execute if entity @p[distance=..32] run particle dust 1. 1. 0. 1 ~ ~ ~ 0 0 0 0 1 force",
    "execute if entity @p[distance=..32] run particle dust 0. 1. 0. 1 ~ ~ ~ 0 0 0 0 1 force",
    "execute if entity @p[distance=..32] run particle dust 0. 1. 1. 1 ~ ~ ~ 0 0 0 0 1 force",
    "execute if entity @p[distance=..32] run particle dust 0. 0. 1. 1 ~ ~ ~ 0 0 0 0 1 force",
    "execute if entity @p[distance=..32] run particle dust 1. 0. 1. 1 ~ ~ ~ 0 0 0 0 1 force",
    "execute if entity @p[distance=..32] run particle dust 1. .75 .75 1 ~ ~ ~ 0 0 0 0 1 force",
    "execute if entity @p[distance=..32] run particle dust 1. 1. .75 1 ~ ~ ~ 0 0 0 0 1 force",
    "execute if entity @p[distance=..32] run particle dust .75 1. .75 1 ~ ~ ~ 0 0 0 0 1 force",
    "execute if entity @p[distance=..32] run particle dust .75 1. 1. 1 ~ ~ ~ 0 0 0 0 1 force",
    "execute if entity @p[distance=..32] run particle dust .75 .75 1. 1 ~ ~ ~ 0 0 0 0 1 force",
    "execute if entity @p[distance=..32] run particle dust 1. .75 1. 1 ~ ~ ~ 0 0 0 0 1 force",
]
s = """
execute if block ~ ~ ~ #climbable run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ #flowers run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ #bee_growables run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ tall_grass run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ grass run setblock ~ ~ ~ air destroy
scoreboard players remove @s var0 1
execute unless block ~ ~ ~ air unless block ~ ~ ~ water unless block ~ ~ ~ lava unless block ~ ~ ~ #impermeable unless block ~ ~ ~ cave_air run scoreboard players set @s var0 0
execute if entity @s[scores={var0=0}] run tp @s ~ ~ ~
execute unless entity @s[scores={var0=0}] positioned ^ ^ ^.5 run function custom:beam_
"""[1:-1]

for i, c in enumerate(particles):
    with open(f"functions/beam_{i}.mcfunction", "w") as f:
        f.write(f"{c}\n{s}{i}")
    


s = """
execute store result score __check__ var0 run scoreboard players get @s player_id
tag @e[tag=nohit] remove nohit
execute as @e if score @s player_id = __check__ var0 run tag @s add nohit
execute as @a[distance=..12,scores={weapon_delay=1..}] if score @s player_id = __check__ var0 at @s run summon area_effect_cloud ~ ~ ~ {Radius:0,Duration:1,Tags:["beam_relocate"]}
execute at @e[type=area_effect_cloud,distance=..12,tag=beam_relocate,limit=1] at @p positioned ~ ~1.6 ~ run tp @s ^ ^ ^1.5 ~ ~
execute at @e[type=area_effect_cloud,distance=..12,tag=beam_relocate,limit=1] at @p positioned ~ ~0.75 ~ run tp @e[type=armor_stand,distance=..12,tag=last_prism,sort=nearest,limit=1] ^ ^ ^2
execute at @e[type=area_effect_cloud,distance=..12,tag=beam_relocate,limit=1] as @p store result score __check__ var1 run data get entity @s XpTotal
execute if score __check__ var1 = __zero__ var0 run tag @s add dead
execute if entity @s[tag=!dead,tag=!charged] at @e[type=area_effect_cloud,distance=..12,tag=beam_relocate,limit=1] as @p run xp add @s -1
execute if entity @s[tag=!dead,tag=charged] at @e[type=area_effect_cloud,distance=..12,tag=beam_relocate,limit=1] as @p run xp add @s -3
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
"""[1:]
for i in range(67):
    s += "execute at @s[scores={var0=" + str(i + 1) + "}] run function custom:base_frame_" + str(i) + "\n"
for i in range(20):
    s += "execute at @s[scores={var1=" + str(i + 1) + "}] run function custom:adv_frame_" + str(i) + "\n"
with open("functions/beam_frame.mcfunction", "w") as f:
    f.write(s)
