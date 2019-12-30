function main:assign-players
function main:setup-variables
function main:copy-pristine-tanks-green
function main:copy-pristine-tanks-red
function main:summon-tank-roots
execute at @e[tag=tank_root,tag=green] run function main:summon-tank-markers-green
execute at @e[tag=tank_root,tag=red] run function main:summon-tank-markers-red
function main:movement/draw-tank-green
function main:movement/draw-tank-red
function main:equip-gunners
function main:equip-drivers
gamemode adventure @a
title @a subtitle "In five seconds"
title @a title "Game Start!"
schedule function main:start-game 5s