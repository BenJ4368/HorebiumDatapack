# tick_mobs.mcfunction



# SKELETON BOSS
# Boss spawn
execute as @e[tag=HRB_skeleton_boss_arena_center] at @s if entity @e[type=player,distance=..10] unless entity @s[tag=HRB_boss_spawned] run function horebium:mobs/skeleton_boss/spawn

# Boss stays in arena
execute as @e[tag=HRB_skeleton_boss_arena_center,tag=HRB_boss_spawned] at @s unless entity @e[type=skeleton,tag=HRB_skeleton_boss,distance=..15] run function horebium:mobs/skeleton_boss/arena

# Smoothing rotation
execute as @e[type=skeleton,tag=HRB_skeleton_boss] at @s store result entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
# Walking animation
execute as @e[tag=HRB_skeleton_boss,type=skeleton] at @s run function horebium:mobs/skeleton_boss/animation
# Summoning attack
execute as @e[tag=HRB_skeleton_boss,type=skeleton] at @s if entity @e[type=player,distance=..30] run function horebium:mobs/skeleton_boss/attack_summoning
# Death
execute as @e[tag=HRB_skeleton_boss,type=armor_stand] at @s unless entity @e[tag=HRB_skeleton_boss,type=skeleton,distance=0..2] run function horebium:mobs/skeleton_boss/death



# /*/*/ NATURAL CUSTOM MOBS SPAWNING TESTS /*/*/
#execute as @e[type=iron_golem,tag=!custom_scanned,sort=random] at @s run function horebium:mobs/demo_golem