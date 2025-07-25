function stellarity:item/main_marker
# Exit Portal loop
# Used for stuff like respawn checks, etc.
  execute if entity @s[tag=fe.exit_portal] run function far_end:structures/exit_portal/main

 

 
execute if entity @s[tag=stellarity.end_portal] run function stellarity:sfx/end_portal/marker_loop
execute if entity @s[tag=stellarity.end_portal_animation] run function stellarity:sfx/end_portal/open_animation/main
execute if entity @s[tag=stellarity.end_portal.beam_thingy] run function stellarity:sfx/end_portal/beam_thingy/move

 
execute if entity @s[tag=stellarity.end_gateway_anim] run function stellarity:sfx/end_gateway_anim/main

 
 

execute if entity @s[tag=stellarity.waystone] run function stellarity:post_gen/waystone
 
 
scoreboard players add @s stellarity.misc.loop.1s 1
 
execute if entity @s[scores={stellarity.misc.loop.1s=20..}] run function stellarity:loop/marker/main_1s
