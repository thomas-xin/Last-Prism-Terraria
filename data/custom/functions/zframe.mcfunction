scoreboard objectives add var0 dummy
scoreboard objectives add var1 dummy
scoreboard objectives add var2 dummy
scoreboard objectives add player_id dummy
scoreboard objectives add weapon_used minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add weapon_delay dummy
scoreboard objectives add leave_game minecraft.custom:minecraft.leave_game
scoreboard objectives add deaths deathCount
scoreboard objectives add damaged dummy
scoreboard objectives add XP xp
scoreboard players set __zero__ var0 0
scoreboard players set __one__ var0 1

execute as @e[tag=last_prism] at @s unless entity @e[tag=last_prism_beam,distance=..2,limit=1] run kill @s
execute as @e[tag=last_prism_beam] at @s run function custom:beam_frame

execute as @a at @s run function custom:player_entity
scoreboard players set __player__ var0 0
function custom:player_id

execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{HideFlags:23}}}] run function custom:last_prism_held

execute as @e at @s run function custom:entity_entity

execute positioned 0 0 0 unless entity @e[distance=..1,tag=global_seconds] run function custom:global_seconds