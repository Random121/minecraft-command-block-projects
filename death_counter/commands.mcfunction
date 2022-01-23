[R1]
scoreboard players set @a playerDidDie 1

[C1]
scoreboard players set @e[type=minecraft:player] playerDidDie 0

[C2]
scoreboard players add @a[scores={playerDidDie=1, playerIsDead=0}] playerDeathCount 1

[C3]
scoreboard players set @a[scores={playerDidDie=1, playerIsDead=0}] playerIsDead 1

[C4]
scoreboard players set @e[type=minecraft:player, scores={playerDidDie=0}] playerIsDead 0