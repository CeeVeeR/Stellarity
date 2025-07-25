 
# Timed loops
  scoreboard players add @s stellarity.misc.loop.2t 1
  execute if entity @s[scores={stellarity.misc.loop.2t=2..}] run function stellarity:loop/player/main_2t

scoreboard players add @s stellarity.misc.loop.3t 1
execute if entity @s[scores={stellarity.misc.loop.3t=3..}] run function stellarity:loop/player/main_3t

scoreboard players add @s stellarity.misc.loop.5t 1
execute if entity @s[scores={stellarity.misc.loop.5t=5..}] run function stellarity:loop/player/main_5t

scoreboard players add @s stellarity.misc.loop.1s 1
execute if entity @s[scores={stellarity.misc.loop.1s=20..}] run function stellarity:loop/player/main_1s
