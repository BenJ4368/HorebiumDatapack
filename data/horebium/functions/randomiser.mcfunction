# randomiser.mcfunction

# Increment 'var_seed' by one each time the randomiser is used
scoreboard players add var_seed HRB_randomiser 1
# Limiting 'var_seed' to 100
execute if score var_seed HRB_randomiser >= const_101 HRB_randomiser run scoreboard players set var_seed HRB_randomiser 1

# Stores the gametime in 'var_output' score
execute store result score var_output HRB_randomiser run time query gametime

# Makes couple operations to get a random-ish 3 digits number
scoreboard players operation var_output HRB_randomiser *= var_seed HRB_randomiser
scoreboard players operation var_output HRB_randomiser *= var_output HRB_randomiser
scoreboard players operation var_output HRB_randomiser /= const_1001 HRB_randomiser
scoreboard players operation var_output HRB_randomiser /= const_1001 HRB_randomiser
scoreboard players operation var_output HRB_randomiser %= const_101 HRB_randomiser