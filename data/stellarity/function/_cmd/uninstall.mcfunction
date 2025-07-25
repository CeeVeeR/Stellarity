## Scoreboards creation
  # Configuration
 
   
      scoreboard objectives remove stellarity.config.migrate_vaults
      scoreboard objectives remove stellarity.config.migrations

    # Initialize config scoreboards
      # Freshly created scoreboards have no value (not even set to 0)
        function stellarity:config/init
 


 
      # Phantoms
        scoreboard objectives remove stellarity.phantom.size
 

 
 
    ## Enchantments
      scoreboard objectives remove stellarity.enchantments.critical_strike.can_crit

    ## Misc
      # Temporar variables OR things that don't need its own variable
        scoreboard objectives remove stellarity.misc
        scoreboard objectives remove stellarity.misc2
        scoreboard objectives remove stellarity.misc3
        scoreboard objectives remove stellarity.misc4
        scoreboard objectives remove stellarity.misc.end_portal_animation
        scoreboard objectives remove stellarity.misc.end_portal_bg_loop

      scoreboard objectives remove stellarity.misc.motion.x1
      scoreboard objectives remove stellarity.misc.motion.x2
      scoreboard objectives remove stellarity.misc.motion.y1
      scoreboard objectives remove stellarity.misc.motion.y2
      scoreboard objectives remove stellarity.misc.motion.z1
      scoreboard objectives remove stellarity.misc.motion.z2

    scoreboard objectives remove stellarity.misc.loop.2t
    scoreboard objectives remove stellarity.misc.loop.3t
    scoreboard objectives remove stellarity.misc.loop.5t
    scoreboard objectives remove stellarity.misc.loop.1s
    scoreboard objectives remove stellarity.misc.loop.10s
    scoreboard objectives remove stellarity.misc.loop.15s

 


  ## Bossbars
 


      # Scheduling loops that do not need
        # to be executed every single tick
          schedule clear stellarity:loop/timed/2_tick
          schedule clear stellarity:loop/timed/3_tick
          schedule clear stellarity:loop/timed/5_tick
          schedule clear stellarity:loop/timed/1_second
 