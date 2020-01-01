clear @a

gamemode adventure @a
function main:movement/erase-tank-red
function main:movement/erase-tank-green
function main:movement/erase-gun-red
function main:movement/erase-gun-green

scoreboard objectives remove deaths
team remove red
team remove green

tag @a remove gunner
tag @a remove driver
tag @a remove red
tag @a remove green

kill @e[type=armor_stand]

data modify storage main gameExists set value 0