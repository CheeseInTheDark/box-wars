#North
#-9 24 23
#-9 23 24
execute if data storage boxwars tank_directions[0].west run data modify storage boxwars next_tank_directions[0] set value {west: True}
execute if data storage boxwars tank_directions[0].west run fill ~ ~ ~ ~-1 ~-1 ~-1 minecraft:air
execute if data storage boxwars tank_directions[0].west run clone -9 24 23 -9 23 24 ~ ~ ~

#East
#-5 23 24
#-4 24 24

#South
#-6 23 28
#-6 24 29

#West
#-9 23 27
#-10 24 27