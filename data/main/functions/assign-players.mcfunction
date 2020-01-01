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

tellraw @p[tag=green] [{"color":"green", "text": "You are on team GREEN"}]
tellraw @p[tag=green] [{"color":"green","text":"Gunner: "},{"selector":"@p[tag=green,tag=gunner]"}]
tellraw @p[tag=green] [{"color":"green","text":"Driver: "},{"selector":"@p[tag=green,tag=driver]"}]

tellraw @p[tag=red] [{"color":"red", "text": "You are on team RED"}]
tellraw @p[tag=red] [{"color":"red","text":"Gunner: "},{"selector":"@p[tag=red,tag=gunner]"}]
tellraw @p[tag=red] [{"color":"red","text":"Driver: "},{"selector":"@p[tag=red,tag=driver]"}]