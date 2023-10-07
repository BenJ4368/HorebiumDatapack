
# Kill the summonings
tp @e[tag=HRB_skeleton_boss_summoning,distance=..15] ~ ~-256 ~
# Delete barrier blocks that spawns to elevate summonings
fill ~-10 ~10 ~-10 ~10 ~-10 ~10 air replace barrier
kill @e[type=arrow,distance=..30]
kill @e[type=area_effect_cloud,distance=..10]

# Kill the armor stand
kill @s