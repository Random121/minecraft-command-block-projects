# Explanation

Pure command based counter for storing player deaths. Fully multiplayer compatiple with no player limits.

# Variables

**SCOREBOARD_DEATH_COUNT** = Scoreboard that will track all the player deaths.<br>

**SCOREBOARD_PLAYER_DID_DIE** = Purely internal scoreboard that tracks if the player just died.<br>

**SCOREBOARD_PLAYER_IS_DEAD** = Purely internal scoreboard that tracks if the player is stil dead after a death has already been recorded. This is to prevent a single player death counting as multiple ones.<br>