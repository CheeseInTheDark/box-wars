function main:movement/record-damage-red
function main:movement/erase-tank-red
execute at @e[tag=tank_root,tag=red] run fill ^2 ^ ^4 ^-2 ^1 ^4 minecraft:air replace minecraft:fire
execute as @e[tag=tank_root,tag=red] at @e[tag=tank_root,tag=red] if blocks ^2 ^ ^4 ^-2 ^1 ^4 0 254 0 all run tp ^ ^ ^1
execute positioned as @p[tag=red,tag=gunner] rotated as @e[tag=tank_root,tag=red] run tp @p[tag=red,tag=gunner] ^ ^ ^1
execute as @e[tag=gun_root,tag=red] run function main:gun/update-gun-root-red
tp @e[tag=forward_counter,tag=red] 0 0 0
function main:movement/draw-tank-red