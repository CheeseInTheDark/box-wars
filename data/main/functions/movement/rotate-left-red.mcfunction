function main:movement/record-damage-red
function main:movement/erase-tank-red
execute at @e[tag=tank_root,tag=red] run fill ^3 ^ ^3 ^3 ^1 ^-3 minecraft:air replace minecraft:fire
execute at @e[tag=tank_root,tag=red] run fill ^-3 ^ ^3 ^-3 ^1 ^-3 minecraft:air replace minecraft:fire
execute as @e[tag=tank_root,tag=red] at @e[tag=tank_root,tag=red] if blocks ^3 ^ ^3 ^3 ^1 ^-3 0 254 0 all if blocks ^-3 ^ ^3 ^-3 ^1 ^-3 0 254 0 all run tp @s ~ ~ ~ facing ^1 ^ ^
execute positioned as @p[tag=red,tag=gunner] rotated as @e[tag=tank_root,tag=red] run tp @p[tag=red,tag=gunner] ^-1 ^ ^-1
execute as @e[tag=gun_root,tag=red] run function main:gun/update-gun-root-red
tp @e[tag=left_turn_counter,tag=red] 0 0 0
function main:movement/draw-tank-red