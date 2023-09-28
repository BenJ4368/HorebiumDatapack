
# recipes and advancements reload
recipe take @a horebium_guide_recipe
advancement revoke @s only horebium:horebium_guide_advancement

recipe take @a horebium_ingot_recipe
advancement revoke @a only horebium:horebium_advancement

recipe take @a horebium_table_recipe
advancement revoke @a only horebium:horebium_table_advancement

recipe take @a hammer_recipe
advancement revoke @a only horebium:hammer_advancement

# # Initialisation
# randomiser setup
scoreboard objectives remove HRB_randomiser
scoreboard objectives add HRB_randomiser dummy
scoreboard objectives setdisplay sidebar HRB_randomiser
scoreboard players set const_1001 HRB_randomiser 1001
scoreboard players set const_101 HRB_randomiser 101
scoreboard players set var_seed HRB_randomiser 0
scoreboard players set var_output HRB_randomiser 0

# Horebium Sword: 'might_drop_head' entity tag reload


tellraw @a {"text":"HorebiumDatapack reloaded","bold":true,"color":"dark_purple"}