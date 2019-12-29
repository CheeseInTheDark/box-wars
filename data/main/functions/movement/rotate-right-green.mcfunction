function main:movement/record-damage-green
function main:movement/erase-tank-green
execute at @e[tag=tank_root,tag=green] run fill ^3 ^ ^3 ^3 ^1 ^-3 minecraft:air replace minecraft:fire
execute at @e[tag=tank_root,tag=green] run fill ^-3 ^ ^3 ^-3 ^1 ^-3 minecraft:air replace minecraft:fire
execute as @e[tag=tank_root,tag=green] at @e[tag=tank_root,tag=green] if blocks ^3 ^ ^3 ^3 ^1 ^-3 0 254 0 all if blocks ^-3 ^ ^3 ^-3 ^1 ^-3 0 254 0 all run tp @s ~ ~ ~ facing ^-1 ^ ^
execute positioned as @p[tag=green,tag=gunner] rotated as @e[tag=tank_root,tag=green] run tp @p[tag=green,tag=gunner] ^1 ^ ^-1
execute as @e[tag=gun_root,tag=green] run function main:gun/update-gun-root-green
tp @e[tag=right_turn_counter,tag=green] 0 0 0
function main:movement/draw-tank-green