# Update counters
#################

# Forward selected
execute if entity @p[tag=driver,tag=red,nbt={SelectedItemSlot:2}] as @e[tag=forward_counter,tag=red] at @e[tag=forward_counter,tag=red] run tp @s ~ ~1 ~
execute unless entity @p[tag=driver,tag=red,nbt={SelectedItemSlot:2}] as @e[tag=forward_counter,tag=red] at @e[tag=forward_counter,tag=red] run tp @s ~ 0 ~

# Backward selected
execute if entity @p[tag=driver,tag=red,nbt={SelectedItemSlot:1}] as @e[tag=reverse_counter,tag=red] at @e[tag=reverse_counter,tag=red] run tp @s ~ ~1 ~
execute unless entity @p[tag=driver,tag=red,nbt={SelectedItemSlot:1}] as @e[tag=reverse_counter,tag=red] at @e[tag=reverse_counter,tag=red] run tp @s ~ 0 ~

# Left turn selected
execute if entity @p[tag=driver,tag=red,nbt={SelectedItemSlot:0}] as @e[tag=left_turn_counter,tag=red] at @e[tag=left_turn_counter,tag=red] run tp @s ~ ~1 ~
execute unless entity @p[tag=driver,tag=red,nbt={SelectedItemSlot:0}] as @e[tag=left_turn_counter,tag=red] at @e[tag=left_turn_counter,tag=red] run tp @s ~ 0 ~

# Right turn selected
execute if entity @p[tag=driver,tag=red,nbt={SelectedItemSlot:3}] as @e[tag=right_turn_counter,tag=red] at @e[tag=right_turn_counter,tag=red] run tp @s ~ ~1 ~
execute unless entity @p[tag=driver,tag=red,nbt={SelectedItemSlot:3}] as @e[tag=right_turn_counter,tag=red] at @e[tag=right_turn_counter,tag=red] run tp @s ~ 0 ~

# Move tank root if counters meet threshold
###########################################

# Forward
execute if entity @e[tag=forward_counter,tag=red,x=0.5,z=0.5,y=10,distance=..0.1] run function main:movement/move-forward-red

# Backward
execute if entity @e[tag=reverse_counter,tag=red,x=0.5,z=0.5,y=10,distance=..0.1] run function main:movement/move-back-red

# Left
execute if entity @e[tag=left_turn_counter,tag=red,x=0.5,z=0.5,y=15,distance=..0.1] run function main:movement/rotate-left-red

# Right
execute if entity @e[tag=right_turn_counter,tag=red,x=0.5,z=0.5,y=15,distance=..0.1] run function main:movement/rotate-right-red

function main:movement/update-driver-position-red