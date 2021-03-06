This is an application designed by Deadlord of <Nocuous> on US-Skeram, and uses a theoretically derived calculation of DPS for optimal warlock play in WoW Classic.

To install, download the .zip and unpackage, or clone the repository to a local folder. Then run the App/WarlockAppInstaller.exe and follow the prompts. The main runtime will likely take several minutes to install. Upon first opening, AVG may begin scanning it and this process can take several minutes to determine whether the file is safe (it is!). Other anti-virus software behavior is unknown.

This goes beyond a typical calculation focused only on the average DPS value, and accounts for the actual probability of doing more than some estimated value. This option is controlled via the slider at the bottom right, and is accounted for within the mathematics as the desired percentile on the predicted DPS distribution. For example, some individuals may prefer to maximize the highest possible DPS obtainable by taking this parameter to the extreme (c = 0), whereas some may want to be reliable across all fights and weekly resets (c = 1), or anywhere in between. Note that the value c = 0.5 removes variability from the cost function, and only serves to maximize the average DPS value.

The main goal is to visualize and understand the impact various buffs/consumes/enchants/gear/talents have on total DPS.

As of version 1.1 (released on 6/23), the app does not account for pets, or DoT rotations. It also does not allow you to filter the gear based on source of acquisition.

If users of this application find any bugs, or have any feature requests, submit an "Issue" on the main GitHub repository, or contact Deadlord via either the Nocuous Discord or in-game.
