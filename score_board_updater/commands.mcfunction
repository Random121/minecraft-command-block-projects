[R1]
scoreboard players add @a SCOREBOARD_ACTUAL 0

[C2]
scoreboard players reset * SCOREBOARD_DISPLAY

[C3]
execute @a ~ ~ ~ scoreboard players operation @s SCOREBOARD_DISPLAY = @s SCOREBOARD_ACTUAL