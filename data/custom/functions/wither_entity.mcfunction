execute if entity @s[scores={damaged=1..}] run data merge entity @s {ActiveEffects:[{Id:6b,Amplifier:0,Duration:1,ShowParticles:0b}]}
execute if entity @s[scores={damaged=3..}] run data merge entity @s {ActiveEffects:[{Id:6b,Amplifier:1,Duration:1,ShowParticles:0b}]}
execute if entity @s[scores={damaged=7..}] run data merge entity @s {ActiveEffects:[{Id:6b,Amplifier:2,Duration:1,ShowParticles:0b}]}
execute if entity @s[scores={damaged=15..}] run data merge entity @s {ActiveEffects:[{Id:6b,Amplifier:3,Duration:1,ShowParticles:0b}]}
execute if entity @s[scores={damaged=31..}] run data merge entity @s {ActiveEffects:[{Id:6b,Amplifier:4,Duration:1,ShowParticles:0b}]}
execute if entity @s[scores={damaged=63..}] run data merge entity @s {ActiveEffects:[{Id:6b,Amplifier:5,Duration:1,ShowParticles:0b}]}