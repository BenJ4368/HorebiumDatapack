# Summoning attack
# Cooldown scoreboard incrementation and reset
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400..}] run scoreboard players set @s HRB_skeleton_boss_summoning_cooldown 1
execute if entity @e[type=player,distance=..30] run scoreboard players add @s HRB_skeleton_boss_summoning_cooldown 1

# Enter summoning state
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=250}] run tag @s add HRB_summoning_state

# Stop and levitate
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=250}] run effect give @s slowness infinite 255 true
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=250}] run effect give @s levitation infinite 1 true
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=250}] run setblock ~ ~3 ~ barrier
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=250}] run effect give @s resistance infinite 30 true

# Particles
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=250}] run summon area_effect_cloud ~ ~0.25 ~ {Particle:"crimson_spore",Radius:5f,Duration:150}
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run summon area_effect_cloud ~ ~0.25 ~ {Particle:"enchant",Radius:1f,Duration:100}
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run summon area_effect_cloud ~ ~0.25 ~ {Particle:"enchant",Radius:1f,Duration:100}
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run summon area_effect_cloud ~ ~0.25 ~ {Particle:"enchant",Radius:1f,Duration:100}
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run summon area_effect_cloud ~ ~0.25 ~ {Particle:"enchant",Radius:1f,Duration:100}

# Sounds
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=250}] run playsound minecraft:entity.allay.death master @e[type=player] ~ ~ ~ 1 0.5

# Summonings
# Inner cercle
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=250}] run setblock ~-2 ~ ~-2 barrier
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run summon skeleton ~-2 ~ ~-2 {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["HRB_skeleton_boss_summoning"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F]}
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=250}] run setblock ~-2 ~ ~2 barrier
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run summon skeleton ~-2 ~ ~2 {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["HRB_skeleton_boss_summoning"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F]}
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=250}] run setblock ~2 ~ ~2 barrier
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run summon skeleton ~2 ~ ~2 {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["HRB_skeleton_boss_summoning"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F]}
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=250}] run setblock ~2 ~ ~-2 barrier
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run summon skeleton ~2 ~ ~-2 {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["HRB_skeleton_boss_summoning"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F]}

# Outer cercle
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run summon skeleton ~-4 ~-1 ~-4 {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["HRB_skeleton_boss_summoning"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F]}
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run summon skeleton ~-4 ~-1 ~4 {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["HRB_skeleton_boss_summoning"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F]}
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run summon skeleton ~4 ~-1 ~4 {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["HRB_skeleton_boss_summoning"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F]}
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run summon skeleton ~4 ~-1 ~-4 {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["HRB_skeleton_boss_summoning"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F]}

execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=270}] run effect give @e[tag=HRB_skeleton_boss_summoning,distance=..10] slowness infinite 255 true

# Animated model display
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=250..}] run data merge entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,distance=0..3,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368605}}]}

# End of summoning attack
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] run effect clear @s slowness
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=390}] run effect clear @s levitation
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=390}] run effect clear @s resistance

execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] run data merge entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,distance=0..3,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368600}}]}

execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] run tag @s remove HRB_summoning_state

execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] run setblock ~ ~3 ~ air

# Kill summonings
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] run tp @e[tag=HRB_skeleton_boss_summoning,distance=..10] ~ ~-256 ~
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] run kill @e[type=arrow,distance=..30]

execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] run setblock ~2 ~ ~-2 air
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] run setblock ~2 ~ ~2 air
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] run setblock ~-2 ~ ~2 air
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] run setblock ~-2 ~ ~-2 air