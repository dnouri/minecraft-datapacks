tag @s add this
execute align xyz unless entity @e[type=marker,tag=flashlight,tag=!this,dy=0] run function flashlight:light/remove
tag @s remove this
kill @s