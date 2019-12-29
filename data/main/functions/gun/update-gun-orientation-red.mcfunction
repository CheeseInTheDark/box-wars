#Run as gun root

#Down
execute at @p[tag=red,tag=gunner,nbt={SelectedItemSlot:1}] run execute at @s rotated as @s run tp @s[x_rotation=-60..-1] ~ ~ ~ ~ ~1

#Up
execute at @p[tag=red,tag=gunner,nbt={SelectedItemSlot:7}] run execute at @s rotated as @s run tp @s[x_rotation=-59..0] ~ ~ ~ ~ ~-1

#Left
execute at @p[tag=red,tag=gunner,nbt={SelectedItemSlot:0}] run execute at @s rotated as @s run tp @s ~ ~ ~ ~-2 ~

#Right
execute at @p[tag=red,tag=gunner,nbt={SelectedItemSlot:8}] run execute at @s rotated as @s run tp @s ~ ~ ~ ~2 ~