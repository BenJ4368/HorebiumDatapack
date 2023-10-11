# spawn.mcfunction



# Summon Skeleton_boss
summon skeleton ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:200f,Tags:["HRB_skeleton_boss"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b},{Id:12b,Amplifier:1b,Duration:999999,ShowParticles:0b}],Passengers:[{id:"minecraft:armor_stand",Silent:1b,Invulnerable:1b,Marker:1b,PersistenceRequired:1b,Tags:["HRB_skeleton_boss"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368600}}]}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Attributes:[{Name:generic.max_health,Base:200},{Name:generic.follow_range,Base:20},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.35},{Name:generic.attack_damage,Base:20},{Name:generic.armor,Base:15},{Name:generic.attack_knockback,Base:5}]}

playsound minecraft:entity.ender_dragon.ambient master @e[type=player] ~ ~ ~ 1 1.5

# Tagging
tag @s add HRB_boss_spawned