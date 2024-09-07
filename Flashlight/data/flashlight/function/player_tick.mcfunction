execute if score @s click matches 1.. run function flashlight:click
execute as @e[type=marker,tag=flashlight] at @s run function flashlight:light/kill
execute if items entity @s weapon.* *[custom_data~{flashlight:{state:true}}] at @s anchored eyes positioned ^ ^ ^ run function flashlight:light/ray