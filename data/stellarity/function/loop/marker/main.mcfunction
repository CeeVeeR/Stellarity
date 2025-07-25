function stellarity:item/main_marker
# Exit Portal loop
# Used for stuff like respawn checks, etc.
  execute if entity @s[tag=fe.exit_portal] run function far_end:structures/exit_portal/main

 

 
 
 
scoreboard players add @s stellarity.misc.loop.1s 1
 
execute if entity @s[scores={stellarity.misc.loop.1s=20..}] run function stellarity:loop/marker/main_1s
