[R1]
testfor @e[type=TRAP_MOB, name=JAMMER_TRAP_TYPE_NAME]

[C2]
execute @e[type=TRAP_MOB, name=JAMMER_TRAP_TYPE_NAME] ~ ~ ~ tag @e[type=minecraft:armor_stand, name=TRAP_ARMOUR_STAND_NAME, r=10] add TRAP_DELETION_TAG

[C3]
execute @e[type=TRAP_MOB, name=JAMMER_TRAP_TYPE_NAME] ~ ~ ~ title @a[r=5] actionbar §eNearby traps has been jammed.

[C3]
kill @e[type=TRAP_MOB, name=JAMMER_TRAP_TYPE_NAME]

[C4]
execute @e[type=minecraft:armor_stand, tag=TRAP_DELETION_TAG] ~ ~ ~ particle minecraft:rising_border_dust_particle ~ ~1 ~

[C5]
kill @e[type=minecraft:armor_stand, tag=TRAP_DELETION_TAG]