[R1]
scoreboard players set @a SCOREBOARD_PLAYER_DID_DIE 1

[C1]
scoreboard players set @e[type=minecraft:player] SCOREBOARD_PLAYER_DID_DIE 0

[C2]
scoreboard players add @a[scores={SCOREBOARD_PLAYER_DID_DIE=1, SCOREBOARD_PLAYER_IS_DEAD=0}] SCOREBOARD_DEATH_COUNT 1

[C3]
scoreboard players set @a[scores={SCOREBOARD_PLAYER_DID_DIE=1, SCOREBOARD_PLAYER_IS_DEAD=0}] SCOREBOARD_PLAYER_IS_DEAD 1

[C4]
scoreboard players set @e[type=minecraft:player, scores={SCOREBOARD_PLAYER_DID_DIE=0}] SCOREBOARD_PLAYER_IS_DEAD 0