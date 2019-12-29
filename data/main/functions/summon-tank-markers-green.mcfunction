#Run positioned as green tank root marker

#Position gun marker where gun is
summon minecraft:armor_stand ^ ^5 ^-1 {Tags:["gun", "gun_root", "green"], Marker: 1, Invisible: 1}

#Rotate gun markers to match tank root rotation
execute as @e[tag=green,tag=gun] run data modify entity @s Rotation set from entity @e[tag=tank_root,tag=green,limit=1] Rotation

