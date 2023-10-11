# load.mcfunction



# RECIPES AND ADVANCEMENTS RELOAD
# Horebium Guide
recipe take @a horebium_guide_recipe
advancement revoke @s only horebium:horebium_guide_advancement
# Horebium Table
recipe take @a horebium_table_recipe
advancement revoke @a only horebium:horebium_table_advancement
# Hammer
recipe take @a hammer_recipe
advancement revoke @a only horebium:hammer_advancement



# SKELETON_BOSS SCOREBOARDS SETUP
# Walking animation
scoreboard objectives remove HRB_skeleton_boss_walking_animation
scoreboard objectives add HRB_skeleton_boss_walking_animation dummy
# Summoning attack cooldown
scoreboard objectives remove HRB_skeleton_boss_summoning_cooldown
scoreboard objectives add HRB_skeleton_boss_summoning_cooldown dummy
scoreboard objectives setdisplay sidebar HRB_skeleton_boss_summoning_cooldown



# /*/*/ NATURAL CUSTOM MOBS SPAWNING TESTS /*/*/
scoreboard objectives remove test_cmob
scoreboard objectives add test_cmob dummy
scoreboard players add golem test_cmob 0



# RANDOMISER SETUP
#scoreboard objectives remove HRB_randomiser
#scoreboard objectives add HRB_randomiser dummy
#scoreboard objectives setdisplay sidebar HRB_randomiser
#scoreboard players set const_1001 HRB_randomiser 1001
#scoreboard players set const_101 HRB_randomiser 101
#scoreboard players set var_seed HRB_randomiser 0
#scoreboard players set var_output HRB_randomiser 0



# END
tellraw @a {"text":"HorebiumDatapack reloaded","bold":true,"color":"dark_purple"}