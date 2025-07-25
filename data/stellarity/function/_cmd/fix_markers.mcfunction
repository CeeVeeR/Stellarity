tag @e[type=minecraft:marker,tag=stellarity.end_portal,tag=!stellarity.marker] add stellarity.marker
tag @e[type=minecraft:marker,tag=fe.structure,tag=fe.exit_portal,tag=!stellarity.marker] add stellarity.marker
function stellarity:util/tellraw/command {string:"fix_markers",fallback:"Fixed all loaded Stellarity markers"}

function kohara:send_command_feedback/off
