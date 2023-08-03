# If this is a player, return the health value
execute if entity @s[type=player] run return run data get entity @s Health

# Return 0 for non-players
return 0
