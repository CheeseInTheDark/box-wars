team add green "Green Tank"
team add red "Red Tank"

tag @r add working
tag @p[tag=working] add green
tag @p[tag=working] add gunner
tag @p[tag=working] add assigned
tag @p[tag=working] remove working

tag @r[tag=!assigned] add working
tag @p[tag=working] add red
tag @p[tag=working] add gunner
tag @p[tag=working] add assigned
tag @p[tag=working] remove working

tag @r[tag=!assigned] add working
tag @p[tag=working] add green
tag @p[tag=working] add driver
tag @p[tag=working] add assigned
tag @p[tag=working] remove working

tag @r[tag=!assigned] add working
tag @p[tag=working] add red
tag @p[tag=working] add driver
tag @p[tag=working] add assigned
tag @p[tag=working] remove working

tag @a remove assigned

team join red @a[tag=red]
team join green @a[tag=green]

team modify red nametagVisibility hideForOtherTeams
team modify green nametagVisibility hideForOtherTeams

tellraw @p[tag=green,tag=driver] [{"color":"green","text":"You are the green driver, your gunner is "},{"selector":"@p[tag=green,tag=gunner]"}]
tellraw @p[tag=green,tag=gunner] [{"color":"green","text":"You are the green gunner, your driver is "},{"selector":"@p[tag=green,tag=driver]"}]

tellraw @p[tag=red,tag=driver] [{"color":"red","text":"You are the red driver, your gunner is "},{"selector":"@p[tag=red,tag=gunner]"}]
tellraw @p[tag=red,tag=gunner] [{"color":"red","text":"You are the red gunner, your driver is "},{"selector":"@p[tag=red,tag=driver]"}]
