# Minecraft Command Block Projects

## Legend
***
**[I]** = Impulse Command Block<br>
**[R]** = Repeating Command Block<br>
**[C]** = Chain Command Block<br>
**[>]** = Comparator (arrow direction is the same as comparator)<br>
**[+]** = Redstone<br>
**[O]** = Observer Block<br>

## Command Block Attributes
***
**U** = Unconditional (default)<br>
**C** = Conditional<br>
**N** = Needs Redstone<br>
**A** = Always Active (default)<br>
**\<Delay in Ticks\>** (default = 0)<br>
> Example:<br>
> [I1, U, A, 20]<br>
> Impulse command block that is unconditional, always active, and has 20 tick delay.

## Command Block Linking
***
Command blocks will connect in ascending order depending on a number postfixed onto their letter.<br>
> Example:<br>
> [R1][C2][C3]<br>
> R1 will face C2 which faces C3.<br>

## Redstone Directions
***
> [O>][I]<br>
> Observer output is facing into a impulse command block.<br>

> [^][>]<br>
> A comparator facing up and another one facing right.<br>

## Naming Scheme
***
**ALL_CAPS_SNAKE_CASE** = User changeable variable names.<br>