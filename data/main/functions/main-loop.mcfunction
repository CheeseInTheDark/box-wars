execute at @e[tag=gun_root,tag=green] as @e[tag=gun_root,tag=green] run function main:gun/erase-gun-green
function main:record-damage-green
function main:erase-tank-green

# Update tank
function main:update-tank-root-green
execute at @e[tag=gun_root,tag=green] as @e[tag=gun_root,tag=green] run function main:update-gun-green

# Redraw tank in new location
function main:draw-tank-green
execute as @e[tag=gun_root,tag=green] run function main:gun/draw-gun-green

# Fire if applicable