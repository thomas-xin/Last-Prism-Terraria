execute if block ~ ~ ~ stone run summon item ~ ~ ~ {Item:{id:stone,Count:1},Health:80}
execute if block ~ ~ ~ stone if score __block_break__ var0 >= __zero__ var0 run playsound minecraft:block.stone.break block @a
execute if block ~ ~ ~ netherrack run scoreboard players remove __block_break__ var0 1
execute if block ~ ~ ~ stone run setblock ~ ~ ~ air

execute if block ~ ~ ~ netherrack run summon item ~ ~ ~ {Item:{id:netherrack,Count:1},Health:80}
execute if block ~ ~ ~ netherrack if score __block_break__ var0 >= __zero__ var0 run playsound minecraft:block.netherrack.break block @a
execute if block ~ ~ ~ netherrack run scoreboard players remove __block_break__ var0 1
execute if block ~ ~ ~ netherrack run setblock ~ ~ ~ air

execute if block ~ ~ ~ glass run summon item ~ ~ ~ {Item:{id:glass,Count:1},Health:80}
execute if block ~ ~ ~ white_stained_glass run summon item ~ ~ ~ {Item:{id:white_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ orange_stained_glass run summon item ~ ~ ~ {Item:{id:orange_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ magenta_stained_glass run summon item ~ ~ ~ {Item:{id:magenta_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ light_blue_stained_glass run summon item ~ ~ ~ {Item:{id:light_blue_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ yellow_stained_glass run summon item ~ ~ ~ {Item:{id:yellow_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ lime_stained_glass run summon item ~ ~ ~ {Item:{id:lime_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ pink_stained_glass run summon item ~ ~ ~ {Item:{id:pink_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ gray_stained_glass run summon item ~ ~ ~ {Item:{id:gray_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ light_gray_stained_glass run summon item ~ ~ ~ {Item:{id:light_gray_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ cyan_stained_glass run summon item ~ ~ ~ {Item:{id:cyan_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ purple_stained_glass run summon item ~ ~ ~ {Item:{id:purple_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ blue_stained_glass run summon item ~ ~ ~ {Item:{id:blue_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ brown_stained_glass run summon item ~ ~ ~ {Item:{id:brown_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ green_stained_glass run summon item ~ ~ ~ {Item:{id:green_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ red_stained_glass run summon item ~ ~ ~ {Item:{id:red_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ black_stained_glass run summon item ~ ~ ~ {Item:{id:black_stained_glass,Count:1},Health:80}
execute if block ~ ~ ~ #impermeable run setblock ~ ~ ~ air

execute if block ~ ~ ~ snow run summon item ~ ~ ~ {Item:{id:snowball,Count:1},Health:80}
execute if block ~ ~ ~ snow_block run summon item ~ ~ ~ {Item:{id:snow_block,Count:1},Health:80}
execute if block ~ ~ ~ snow_block run setblock ~ ~ ~ air
execute if block ~ ~ ~ frosted_ice run summon item ~ ~ ~ {Item:{id:ice,Count:1},Health:80}
execute if block ~ ~ ~ ice run summon item ~ ~ ~ {Item:{id:ice,Count:1},Health:80}
execute if block ~ ~ ~ packed_ice run summon item ~ ~ ~ {Item:{id:packed_ice,Count:1},Health:80}
execute if block ~ ~ ~ blue_ice run summon item ~ ~ ~ {Item:{id:blue_ice,Count:1},Health:80}

execute if block ~ ~ ~ coal_ore run summon item ~ ~ ~ {Item:{id:coal,Count:4},Health:80}
execute if block ~ ~ ~ coal_ore run setblock ~ ~ ~ air
execute if block ~ ~ ~ lapis_ore run summon item ~ ~ ~ {Item:{id:lapis_lazuli,Count:36},Health:80}
execute if block ~ ~ ~ lapis_ore run setblock ~ ~ ~ air
execute if block ~ ~ ~ redstone_ore run summon item ~ ~ ~ {Item:{id:redstone,Count:8},Health:80}
execute if block ~ ~ ~ redstone_ore run setblock ~ ~ ~ air
execute if block ~ ~ ~ emerald_ore run summon item ~ ~ ~ {Item:{id:emerald,Count:4},Health:80}
execute if block ~ ~ ~ emerald_ore run setblock ~ ~ ~ air
execute if block ~ ~ ~ diamond_ore run summon item ~ ~ ~ {Item:{id:diamond,Count:4},Health:80}
execute if block ~ ~ ~ diamond_ore run setblock ~ ~ ~ air
execute if block ~ ~ ~ nether_quartz_ore run summon item ~ ~ ~ {Item:{id:quartz,Count:4},Health:80}
execute if block ~ ~ ~ nether_quartz_ore run setblock ~ ~ ~ air
execute if block ~ ~ ~ iron_ore run summon item ~ ~ ~ {Item:{id:iron_ingot,Count:4},Health:80}
execute if block ~ ~ ~ iron_ore run setblock ~ ~ ~ air
execute if block ~ ~ ~ gold_ore run summon item ~ ~ ~ {Item:{id:gold_ingot,Count:4},Health:80}
execute if block ~ ~ ~ gold_ore run setblock ~ ~ ~ air
execute if block ~ ~ ~ nether_gold_ore run summon item ~ ~ ~ {Item:{id:gold_ingot,Count:4},Health:80}
execute if block ~ ~ ~ nether_gold_ore run setblock ~ ~ ~ air
execute if block ~ ~ ~ ancient_debris run summon item ~ ~ ~ {Item:{id:netherite_ingot,Count:1},Health:80}
execute if block ~ ~ ~ ancient_debris run setblock ~ ~ ~ air
execute if block ~ ~ ~ gilded_blackstone run summon item ~ ~ ~ {Item:{id:gilded_blackstone,Count:1},Health:80}
execute if block ~ ~ ~ gilded_blackstone run setblock ~ ~ ~ air

execute if block ~ ~ ~ glowstone run summon item ~ ~ ~ {Item:{id:glowstone,Count:1},Health:80}
execute if block ~ ~ ~ sea_lantern run summon item ~ ~ ~ {Item:{id:sea_lantern,Count:1},Health:80}
execute if block ~ ~ ~ glowstone run setblock ~ ~ ~ air
execute if block ~ ~ ~ sea_lantern run setblock ~ ~ ~ air

execute if block ~ ~ ~ grass_block run summon item ~ ~ ~ {Item:{id:grass_block,Count:1},Health:80}
execute if block ~ ~ ~ podzol run summon item ~ ~ ~ {Item:{id:podzol,Count:1},Health:80}
execute if block ~ ~ ~ coarse_dirt run summon item ~ ~ ~ {Item:{id:coarse_dirt,Count:1},Health:80}
execute if block ~ ~ ~ mycelium run summon item ~ ~ ~ {Item:{id:mycelium,Count:1},Health:80}
execute if block ~ ~ ~ warped_nylium run summon item ~ ~ ~ {Item:{id:warped_nylium,Count:1},Health:80}
execute if block ~ ~ ~ crimson_nylium run summon item ~ ~ ~ {Item:{id:crimson_nylium,Count:1},Health:80}
execute if block ~ ~ ~ #bamboo_plantable unless block ~ ~ ~ #sand unless block ~ ~ ~ gravel unless block ~ ~ ~ bamboo unless block ~ ~ ~ bamboo_sapling run setblock ~ ~ ~ air

execute if block ~ ~ ~ jungle_leaves run summon item ~ ~ ~ {Item:{id:jungle_leaves,Count:1},Health:80}
execute if block ~ ~ ~ oak_leaves run summon item ~ ~ ~ {Item:{id:oak_leaves,Count:1},Health:80}
execute if block ~ ~ ~ spruce_leaves run summon item ~ ~ ~ {Item:{id:spruce_leaves,Count:1},Health:80}
execute if block ~ ~ ~ dark_oak_leaves run summon item ~ ~ ~ {Item:{id:dark_oak_leaves,Count:1},Health:80}
execute if block ~ ~ ~ acacia_leaves run summon item ~ ~ ~ {Item:{id:acacia_leaves,Count:1},Health:80}
execute if block ~ ~ ~ birch_leaves run summon item ~ ~ ~ {Item:{id:birch_leaves,Count:1},Health:80}

execute if block ~ ~ ~ ender_chest run summon item ~ ~ ~ {Item:{id:ender_chest,Count:1},Health:80}
execute if block ~ ~ ~ ender_chest run setblock ~ ~ ~ air
execute if block ~ ~ ~ bee_nest run summon item ~ ~ ~ {Item:{id:bee_nest,Count:1},Health:80}
execute if block ~ ~ ~ grass run summon item ~ ~ ~ {Item:{id:grass,Count:1},Health:80}
execute if block ~ ~ ~ tall_grass run summon item ~ ~ ~ {Item:{id:tall_grass,Count:1},Health:80}
execute if block ~ ~ ~ seagrass run summon item ~ ~ ~ {Item:{id:seagrass,Count:1},Health:80}
execute if block ~ ~ ~ dead_bush run summon item ~ ~ ~ {Item:{id:dead_bush,Count:1},Health:80}
execute if block ~ ~ ~ cobweb run summon item ~ ~ ~ {Item:{id:cobweb,Count:1},Health:80}
execute if block ~ ~ ~ turtle_egg run summon item ~ ~ ~ {Item:{id:turtle_egg,Count:1},Health:80}

execute if block ~ ~ ~ spawner{SpawnData:{id:"minecraft:zombie"}} run summon item ~ ~ ~ {Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:"{\"text\":\"Zombie Spawner\",\"color\":\"yellow\",\"italic\":false}"},BlockEntityTag:{SpawnData:{id:"minecraft:zombie"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:zombie"}}]}}}}
execute if block ~ ~ ~ spawner{SpawnData:{id:"minecraft:skeleton"}} run summon item ~ ~ ~ {Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:"{\"text\":\"Skeleton Spawner\",\"color\":\"yellow\",\"italic\":false}"},BlockEntityTag:{SpawnData:{id:"minecraft:skeleton"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:skeleton"}}]}}}}
execute if block ~ ~ ~ spawner{SpawnData:{id:"minecraft:spider"}} run summon item ~ ~ ~ {Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:"{\"text\":\"Spider Spawner\",\"color\":\"yellow\",\"italic\":false}"},BlockEntityTag:{SpawnData:{id:"minecraft:spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:spider"}}]}}}}
execute if block ~ ~ ~ spawner{SpawnData:{id:"minecraft:cave_spider"}} run summon item ~ ~ ~ {Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:"{\"text\":\"Cave Spider Spawner\",\"color\":\"yellow\",\"italic\":false}"},BlockEntityTag:{SpawnData:{id:"minecraft:cave_spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:cave_spider"}}]}}}}
execute if block ~ ~ ~ spawner{SpawnData:{id:"minecraft:silverfish"}} run summon item ~ ~ ~ {Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:"{\"text\":\"Silverfish Spawner\",\"color\":\"yellow\",\"italic\":false}"},BlockEntityTag:{SpawnData:{id:"minecraft:silverfish"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:silverfish"}}]}}}}

execute unless block ~ ~ ~ air run setblock ~ ~ ~ air destroy