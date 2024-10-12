execute as @e[type=sheep,tag=!eden.jebbed,limit=1] at @s unless entity @e[tag=eden.jebbed,distance=..24] run function jeb_sheep:set_name

schedule function jeb_sheep:run 10t