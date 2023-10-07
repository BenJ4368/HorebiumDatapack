# duplication_prevention.mcfunction


# Killing broken block drops
# bricks
execute unless block ~-1 ~-1 ~-1 bricks run kill @e[type=item,nbt={Item:{id:"minecraft:bricks"}},distance=0..5,sort=nearest,limit=6]
execute unless block ~-1 ~-1 ~ bricks run kill @e[type=item,nbt={Item:{id:"minecraft:bricks"}},distance=0..5,sort=nearest,limit=6]
execute unless block ~-1 ~-1 ~1 bricks run kill @e[type=item,nbt={Item:{id:"minecraft:bricks"}},distance=0..5,sort=nearest,limit=6]
execute unless block ~1 ~-1 ~1 bricks run kill @e[type=item,nbt={Item:{id:"minecraft:bricks"}},distance=0..5,sort=nearest,limit=6]
execute unless block ~1 ~-1 ~ bricks run kill @e[type=item,nbt={Item:{id:"minecraft:bricks"}},distance=0..5,sort=nearest,limit=6]
execute unless block ~1 ~-1 ~-1 bricks run kill @e[type=item,nbt={Item:{id:"minecraft:bricks"}},distance=0..5,sort=nearest,limit=6]

# brick_stairs
execute unless block ~ ~-1 ~-1 brick_stairs run kill @e[type=item,nbt={Item:{id:"minecraft:brick_stairs"}},distance=0..5,sort=nearest,limit=2]
execute unless block ~ ~-1 ~1 brick_stairs run kill @e[type=item,nbt={Item:{id:"minecraft:brick_stairs"}},distance=0..5,sort=nearest,limit=2]

# brick_wall
execute unless block ~1 ~ ~ brick_wall run kill @e[type=item,nbt={Item:{id:"minecraft:brick_wall"}},distance=0..5,sort=nearest,limit=6]
execute unless block ~-1 ~ ~ brick_wall run kill @e[type=item,nbt={Item:{id:"minecraft:brick_wall"}},distance=0..5,sort=nearest,limit=6]
execute unless block ~1 ~1 ~ brick_wall run kill @e[type=item,nbt={Item:{id:"minecraft:brick_wall"}},distance=0..5,sort=nearest,limit=6]
execute unless block ~-1 ~1 ~ brick_wall run kill @e[type=item,nbt={Item:{id:"minecraft:brick_wall"}},distance=0..5,sort=nearest,limit=6]
execute unless block ~1 ~2 ~ brick_wall run kill @e[type=item,nbt={Item:{id:"minecraft:brick_wall"}},distance=0..5,sort=nearest,limit=6]
execute unless block ~-1 ~2 ~ brick_wall run kill @e[type=item,nbt={Item:{id:"minecraft:brick_wall"}},distance=0..5,sort=nearest,limit=6]

# brick_slab
execute unless block ~1 ~3 ~ brick_wall run kill @e[type=item,nbt={Item:{id:"minecraft:brick_slab"}},distance=0..5,sort=nearest,limit=3]
execute unless block ~-1 ~3 ~ brick_wall run kill @e[type=item,nbt={Item:{id:"minecraft:brick_slab"}},distance=0..5,sort=nearest,limit=3]
execute unless block ~1 ~3 ~ brick_wall run kill @e[type=item,nbt={Item:{id:"minecraft:brick_slab"}},distance=0..5,sort=nearest,limit=3]
 


