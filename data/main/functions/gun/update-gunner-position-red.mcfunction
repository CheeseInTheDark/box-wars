#Run as gun root

# Gunner is manning gun
execute unless entity @p[tag=red,tag=gunner,nbt={SelectedItemSlot:3}] at @s rotated as @s run tp @p[tag=gunner,tag=red] ~ ~ ~ ~ ~

# Gunner is taking cover
execute if entity @p[tag=red,tag=gunner,nbt={SelectedItemSlot:3}] at @e[tag=tank_root,tag=red] run tp @p[tag=gunner,tag=red] ^ ^2 ^1
