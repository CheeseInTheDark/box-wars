function main:movement/record-damage-green
function main:movement/erase-tank-green
execute as @e[tag=tank_root,tag=green] at @e[tag=tank_root,tag=green] if blocks ^2 ^ ^-4 ^-2 ^1 ^-4 0 254 0 all run tp ^ ^ ^-1
execute positioned as @p[tag=green,tag=gunner] rotated as @e[tag=tank_root,tag=green] run tp @p[tag=green,tag=gunner] ^ ^ ^-1
execute as @e[tag=gun_root,tag=green] run function main:gun/update-gun-root-green
tp @e[tag=reverse_counter,tag=green] 0 0 0
function main:movement/draw-tank-green
