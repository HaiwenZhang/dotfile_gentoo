Config { 

   -- appearance
     font =         "xft:Bitstream Vera Sans Mono:size=9:bold:antialias=true"
   , bgColor =      "black"
   , fgColor =      "blue"
   , position = Static { xpos = 0 , ypos = 0, width = 1290, height = 14 }  
   , border =       BottomB

   -- layout
   , sepChar =  "%"   -- delineator between plugin names and straight text
   , alignSep = "}{"  -- separator between left-right alignment
   , template = "%StdinReader% }{ %cpu% %battery% %dynnetwork% %date%"

   , commands =
        [
          -- read data from xmonad
          Run StdinReader

        , Run DynNetwork     [ "--template" , "<dev>: <tx>kB/s|<rx>kB/s"
                             , "--Low"      , "512000"       -- units: kB/s
                             , "--High"     , "1024000"       -- units: kB/s
                             , "--low"      , "green"
                             , "--normal"   , "orange"
                             , "--high"     , "red"
                             ] 10

        -- cpu activity monitor
        , Run Cpu ["-L","3","-H","50","--normal","green","--high","red"] 10

        -- battery monitor
        , Run Battery        [ "--template" , "Batt: <acstatus>"
                             , "--Low"      , "10"        -- units: %
                             , "--High"     , "80"        -- units: %
                             , "--low"      , "red"
                             , "--normal"   , "orange"
                             , "--high"     , "green"

                             , "--" -- battery specific options
                                       -- discharging status
                                       , "-o"   , "<left>% (<timeleft>)"
                                       -- AC "on" status
                                       , "-O"   , "<fc=#dAA520>Charging</fc>"
                                       -- charged status
                                       , "-i"   , "<fc=#006000>Charged</fc>"
                             ] 50

        -- time and date indicator
        --   (%F = y-m-d date, %a = day of week, %T = h:m:s time)
        , Run Date           "<fc=blue>%F (%a) %T</fc>" "date" 10
        ]
   }

