#Run as gun root

# Gunner is manning gun
execute unless entity @p[tag=green,tag=gunner,nbt={SelectedItemSlot:3}] at @s rotated as @s run tp @p[tag=gunner,tag=green] ~ ~ ~ ~ ~

# Gunner is taking cover
execute if entity @p[tag=green,tag=gunner,nbt={SelectedItemSlot:3}] at @e[tag=tank_root,tag=green] run tp @p[tag=gunner,tag=green] ^ ^2 ^1
