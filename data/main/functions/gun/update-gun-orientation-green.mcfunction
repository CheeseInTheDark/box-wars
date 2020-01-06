#Run as gun root

#Down
execute at @p[tag=green,tag=gunner,nbt={SelectedItemSlot:3}] run execute at @s rotated as @s run tp @s[x_rotation=-60..-1] ~ ~ ~ ~ ~1

#Up
execute at @p[tag=green,tag=gunner,nbt={SelectedItemSlot:2}] run execute at @s rotated as @s run tp @s[x_rotation=-59..0] ~ ~ ~ ~ ~-1

#Left
execute at @p[tag=green,tag=gunner,nbt={SelectedItemSlot:0}] run execute at @s rotated as @s run tp @s ~ ~ ~ ~-2 ~

#Right
execute at @p[tag=green,tag=gunner,nbt={SelectedItemSlot:1}] run execute at @s rotated as @s run tp @s ~ ~ ~ ~2 ~