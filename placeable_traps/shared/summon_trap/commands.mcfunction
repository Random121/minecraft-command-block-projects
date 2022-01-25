[R1]
execute @e[type=TRAP_MOB, tag=SUMMON_TRAP_TAG] ~ ~ ~ summon minecraft:armor_stand TRAP_ARMOUR_STAND_NAME ~ ~ ~

[C2]
execute @e[type=TRAP_MOB, tag=SUMMON_TRAP_TAG] ~ ~ ~ effect @e[type=minecraft:armor_stand, name=TRAP_ARMOUR_STAND_NAME, tag=, r=1] invisibility 1000000 2 true

[C3]
execute @e[type=TRAP_MOB, tag=SUMMON_TRAP_TAG] ~ ~ ~ effect @e[type=minecraft:armor_stand, name=TRAP_ARMOUR_STAND_NAME, tag=, r=1] fire_resistance 1000000 2 true

[C4]
execute @e[type=TRAP_MOB, tag=SUMMON_TRAP_TAG] ~ ~ ~ scoreboard players set @e[type=minecraft:armor_stand, name=TRAP_ARMOUR_STAND_NAME, tag=, c=1] TRAP_ARM_TIMER_SCOREBOARD 3

[C5]
execute @e[type=minecraft:armor_stand, name=TRAP_ARMOUR_STAND_NAME, tag=] ~ ~ ~ title @a[r=10] actionbar §aThe Trap Has Been Deployed And Will Arm In §c3 §aSeconds

[C6]
execute @e[type=minecraft:armor_stand, name=TRAP_ARMOUR_STAND_NAME, tag=, c=1] ~ ~ ~ playsound random.anvil_land @a[r=10]

[C7]
execute @e[type=minecraft:armor_stand, name=TRAP_ARMOUR_STAND_NAME, tag=, c=1] ~ ~ ~ particle minecraft:totem_particle ~ ~1 ~