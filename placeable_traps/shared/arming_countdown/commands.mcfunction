[R1]
scoreboard players remove @e[type=minecraft:armor_stand, name=TRAP_ARMOUR_STAND_NAME, scores={TRAP_ARM_TIMER_SCOREBOARD=1..}] TRAP_ARM_TIMER_SCOREBOARD 1

[C2]
execute @e[type=minecraft:armor_stand, name=TRAP_ARMOUR_STAND_NAME, scores={TRAP_ARM_TIMER_SCOREBOARD=..0}] ~ ~ ~ title @a[r=10] actionbar §cThe trap has been armed

[C3]
execute @e[type=minecraft:armor_stand, name=TRAP_ARMOUR_STAND_NAME, scores={TRAP_ARM_TIMER_SCOREBOARD=..0}] ~ ~ ~ playsound block.false_permissions @a[r=10]

[C4]
tag @e[type=minecraft:armor_stand, name=TRAP_ARMOUR_STAND_NAME, scores={TRAP_ARM_TIMER_SCOREBOARD=..0}] add TRAP_ARMED_TAG

[C5]
scoreboard players reset @e[type=minecraft:armor_stand, name=TRAP_ARMOUR_STAND_NAME, scores={TRAP_ARM_TIMER_SCOREBOARD=..0}, tag=TRAP_ARMED_TAG] TRAP_ARM_TIMER_SCOREBOARD