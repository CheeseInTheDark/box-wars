#Draws the green tank

#South
execute at @e[tag=tank_root,tag=green,y_rotation=-45..45] run clone -34 1 -8 -30 6 -2 ^-2 ^ ^-3

#West
execute at @e[tag=tank_root,tag=green,y_rotation=45..135] run clone -19 1 -8 -25 6 -4 ^-2 ^ ^3

#North
execute at @e[tag=tank_root,tag=green,y_rotation=135..-135] run clone -15 1 7 -19 6 1 ^2 ^ ^3

#East
execute at @e[tag=tank_root,tag=green,y_rotation=-135..-45] run clone -31 1 6 -25 6 2 ^2 ^ ^-3