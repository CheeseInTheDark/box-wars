data modify storage main gameExists set value 1
function main:assign-players
function main:setup-variables
function main:copy-pristine-tanks-green
function main:copy-pristine-tanks-red
function main:summon-tank-roots
execute at @e[tag=tank_root,tag=green] run function main:summon-tank-markers-green
execute at @e[tag=tank_root,tag=red] run function main:summon-tank-markers-red

function main:movement/draw-tank-green
function main:movement/draw-tank-red
function main:gun/draw-gun-green
function main:gun/draw-gun-red

function main:equip-gunners-green
function main:equip-drivers-green

function main:equip-gunners-red
function main:equip-drivers-red

gamemode adventure @a
title @a subtitle "In five seconds"
title @a title "Game Start!"
schedule function main:start-game 5s