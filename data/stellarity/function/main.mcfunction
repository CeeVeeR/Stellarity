 
 
function stellarity:util/main

execute as @a at @s run function stellarity:loop/player/main
execute as @e[type=marker,tag=stellarity.marker] at @s run function stellarity:loop/marker/main

execute as @e[type=item,tag=stellarity.item] at @s run function stellarity:loop/item_loop
 
 
