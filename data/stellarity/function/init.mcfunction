## Scoreboards creation


    # Temporar variables OR things that don't need its own variable
      scoreboard objectives add stellarity.misc dummy
      scoreboard objectives add stellarity.misc2 dummy
      scoreboard objectives add stellarity.misc3 dummy
      scoreboard objectives add stellarity.misc4 dummy
      scoreboard objectives add stellarity.misc.end_portal_animation dummy
      scoreboard objectives add stellarity.misc.end_portal_bg_loop dummy

    scoreboard objectives add stellarity.misc.motion.x1 dummy
    scoreboard objectives add stellarity.misc.motion.x2 dummy
    scoreboard objectives add stellarity.misc.motion.y1 dummy
    scoreboard objectives add stellarity.misc.motion.y2 dummy
    scoreboard objectives add stellarity.misc.motion.z1 dummy
    scoreboard objectives add stellarity.misc.motion.z2 dummy

  scoreboard objectives add stellarity.misc.loop.2t dummy
  scoreboard objectives add stellarity.misc.loop.3t dummy
  scoreboard objectives add stellarity.misc.loop.5t dummy
  scoreboard objectives add stellarity.misc.loop.1s dummy
  scoreboard objectives add stellarity.misc.loop.10s dummy
  scoreboard objectives add stellarity.misc.loop.15s dummy

function stellarity:util/stringlib/zprivate/load

## Creating teams
  team add stellarity.purple_glow
  team modify stellarity.purple_glow color dark_purple

team add stellarity.golden_glow
team modify stellarity.golden_glow color gold

team add stellarity.spirit_glow
team modify stellarity.spirit_glow color aqua

team add stellarity.homing_targets
team modify stellarity.homing_targets color aqua

team add stellarity.rave_glow
team modify stellarity.rave_glow color red

team add stellarity.phantom_glow
team modify stellarity.phantom_glow color green
 

 
      # Scheduling loops that do not need
        # to be executed every single tick
          schedule function stellarity:loop/timed/2_tick 2t append
          schedule function stellarity:loop/timed/3_tick 3t append
          schedule function stellarity:loop/timed/5_tick 5t append
          schedule function stellarity:loop/timed/1_second 1s append
  

   

        execute unless score #stellarity.config stellarity.config.join_message matches 0 run schedule function stellarity:tellraw/schedule 5t
