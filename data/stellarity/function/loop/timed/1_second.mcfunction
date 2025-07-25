# Phantoms
  execute in minecraft:overworld as @e[type=phantom,tag=!stellarity.phantom.aware,distance=0..] at @s run function stellarity:mob/phantom/enlarge
  execute as @e[type=phantom] unless score @s stellarity.phantom.size matches 1.. run function stellarity:mob/phantom/score

# Makes Allays despawn naturally if they have spawned naturally in The Hallow
  execute as @e[type=allay,tag=stellarity.allay.natural_hallow_spawn] at @s run function stellarity:mob/the_hallow_allay_despawn


execute as @e[type=#stellarity:stat_buff,tag=!stellarity.aware,tag=!stellarity.buffed,predicate=stellarity:location/in_the_end,tag=!smithed.entity] run function stellarity:mob/convert_to_end_variants

execute as @e[type=#stellarity:entity_awareness_checks,tag=!stellarity.aware] run tag @s add stellarity.aware

function stellarity:mob/animals/main

schedule function stellarity:loop/timed/1_second 1s
