[R1]
scoreboard players add @a scoreboardActualValues 0

[C2]
scoreboard players reset * scoreboardDisplayValues

[C3]
execute @a ~ ~ ~ scoreboard players operation @s scoreboardDisplayValues = @s scoreboardActualValues