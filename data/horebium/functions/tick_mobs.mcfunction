execute as @e[ type=iron_golem,tag=!custom_scanned,sort=random] at @s run function horebium:mobs/demo_golem


# Skeleton Boss
# Fixing the armorstand's rotation to match the skeleton's
execute as @e[type=skeleton,tag=HRB_skeleton_boss] at @s store result entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]

# Walking animation
execute as @e[tag=HRB_skeleton_boss,type=skeleton] at @s run function horebium:mobs/skeleton_boss/animation

# Summoning attack
execute as @e[tag=HRB_skeleton_boss,type=skeleton] at @s if entity @e[type=player,distance=..30] run function horebium:mobs/skeleton_boss/attack_summoning

# Death
execute as @e[tag=HRB_skeleton_boss,type=armor_stand] at @s unless entity @e[tag=HRB_skeleton_boss,type=skeleton,distance=0..2] run function horebium:mobs/skeleton_boss/death
