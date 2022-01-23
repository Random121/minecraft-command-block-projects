# Explanation

Pure command based counter for storing player deaths. Fully multiplayer compatiple with no player limits.

# Variables

**playerDeathCount** = Scoreboard that will track all the player deaths.<br>

**playerDidDie** = Purely internal scoreboard that tracks if the player just died.<br>

**playerIsDead** = Purely internal scoreboard that tracks if the player is stil dead after a death has already been recorded. This is to prevent a single player death counting as multiple ones.<br>