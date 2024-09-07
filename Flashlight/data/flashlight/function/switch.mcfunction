data remove storage flashlight:data flashlight
execute if items entity @s weapon *[custom_data~{flashlight:{}}] store success storage flashlight:data flashlight.state byte 1 unless items entity @s weapon *[custom_data~{flashlight:{state:true}}]
execute if data storage flashlight:data flashlight run return run item modify entity @s weapon flashlight:state_update
execute store success storage flashlight:data flashlight.state byte 1 unless items entity @s weapon.offhand *[custom_data~{flashlight:{state:true}}]
item modify entity @s weapon.offhand flashlight:state_update