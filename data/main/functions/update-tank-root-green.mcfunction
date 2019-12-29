# Update counters
#################

# Forward selected
execute if entity @p[tag=driver,tag=green,nbt={SelectedItemSlot:2}] as @e[tag=forward_counter,tag=green] at @e[tag=forward_counter,tag=green] run tp @s ~ ~1 ~
execute unless entity @p[tag=driver,tag=green,nbt={SelectedItemSlot:2}] as @e[tag=forward_counter,tag=green] at @e[tag=forward_counter,tag=green] run tp @s ~ 0 ~

# Backward selected
execute if entity @p[tag=driver,tag=green,nbt={SelectedItemSlot:1}] as @e[tag=reverse_counter,tag=green] at @e[tag=reverse_counter,tag=green] run tp @s ~ ~1 ~
execute unless entity @p[tag=driver,tag=green,nbt={SelectedItemSlot:1}] as @e[tag=reverse_counter,tag=green] at @e[tag=reverse_counter,tag=green] run tp @s ~ 0 ~

# Left turn selected
execute if entity @p[tag=driver,tag=green,nbt={SelectedItemSlot:0}] as @e[tag=left_turn_counter,tag=green] at @e[tag=left_turn_counter,tag=green] run tp @s ~ ~1 ~
execute unless entity @p[tag=driver,tag=green,nbt={SelectedItemSlot:0}] as @e[tag=left_turn_counter,tag=green] at @e[tag=left_turn_counter,tag=green] run tp @s ~ 0 ~

# Right turn selected
execute if entity @p[tag=driver,tag=green,nbt={SelectedItemSlot:3}] as @e[tag=right_turn_counter,tag=green] at @e[tag=right_turn_counter,tag=green] run tp @s ~ ~1 ~
execute unless entity @p[tag=driver,tag=green,nbt={SelectedItemSlot:3}] as @e[tag=right_turn_counter,tag=green] at @e[tag=right_turn_counter,tag=green] run tp @s ~ 0 ~

# Move tank root if counters meet threshold
###########################################

# Forward
execute if entity @e[tag=forward_counter,tag=green,x=0.5,z=0.5,y=10,distance=..0.1] run function main:movement/move-forward-green

# Backward
execute if entity @e[tag=reverse_counter,tag=green,x=0.5,z=0.5,y=10,distance=..0.1] run function main:movement/move-back-green

# Left
execute if entity @e[tag=left_turn_counter,tag=green,x=0.5,z=0.5,y=15,distance=..0.1] run function main:movement/rotate-left-green

# Right
execute if entity @e[tag=right_turn_counter,tag=green,x=0.5,z=0.5,y=15,distance=..0.1] run function main:movement/rotate-right-green