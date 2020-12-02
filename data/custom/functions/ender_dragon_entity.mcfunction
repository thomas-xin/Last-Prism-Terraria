execute at @s[scores={damaged=1}] run summon creeper ~ ~ ~ {Invulnerable:1b,Fuse:0,ExplosionRadius:4,powered:1b}
execute at @s[scores={damaged=2}] run summon creeper ~ ~ ~ {Invulnerable:1b,Fuse:0,ExplosionRadius:5,powered:1b}
execute at @s[scores={damaged=3..}] run summon creeper ~ ~ ~ {Invulnerable:1b,Fuse:0,ExplosionRadius:6,powered:1b}
scoreboard players reset @s damaged