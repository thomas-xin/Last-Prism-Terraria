execute at @s[tag=!typed] run function custom:identify_mobs
execute at @s[tag=living] run function custom:living_entity
execute at @s[tag=undead] run function custom:undead_entity
execute at @s[type=wither] run function custom:wither_entity
execute at @s[type=ender_dragon] run function custom:ender_dragon_entity
execute at @s[type=end_crystal,nbt=!{Invulnerable:1b}] run function custom:ender_dragon_entity
scoreboard players set @s[type=player] weapon_used 0