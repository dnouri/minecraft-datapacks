execute align xyz positioned ~.5 ~.5 ~.5 summon marker run function flashlight:light/init with storage flashlight:macro light
execute unless block ~ ~ ~ #minecraft:replaceable positioned ^ ^ ^-1 align xyz positioned ~.5 ~.5 ~.5 summon marker run return run function flashlight:light/init {level:15}
execute store result storage flashlight:macro light.level byte 1 run scoreboard players add #light var 1
execute if score #light var matches ..14 positioned ^ ^ ^1 run function flashlight:light/cast