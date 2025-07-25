

execute if entity @s[tag=stellarity.flesh_piglin.aggro_target] run function stellarity:mob/flesh_piglin/set_follow_range_1s_loop

scoreboard players reset @s stellarity.misc.loop.1s

#scoreboard players add @s stellarity.misc.loop.10s 1
#execute if entity @s[scores={stellarity.misc.loop.10s=10..}] run function stellarity:loop/player/main_10s

 