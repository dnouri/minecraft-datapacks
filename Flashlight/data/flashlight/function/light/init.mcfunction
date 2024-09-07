tag @s add flashlight
function flashlight:light/remove
$setblock ~ ~ ~ light[level=$(level)] keep
$execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=$(level),waterlogged=true]