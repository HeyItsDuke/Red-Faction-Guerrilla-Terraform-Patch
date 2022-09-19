# Red Faction Guerrilla Community Patch
- Version: v1.06 Pre Alpha 19-09-2022 Build 829
- Work-in-progress project that adds content, fixes bugs, and enhances many features.

# Auto Install (Recommended)

- First verify your game files
- Use [SyncFaction](https://www.factionfiles.com/ff.php?action=file&id=6249) 

# Manual Install

- Ensure you're not using any mod manager mods and have verified your game files, select "restore default files" in mod manager to restore the table.vpp_pc file and then verify your game in steam by right clicking it in your Steam library > Properties > Local Files > "Verify integrity of game files". You can ignore this step if you're sure you have a clean vanilla install.

- Navigate to your "Red Faction Guerrilla Re-MARS-tered" folder, you can find it in the same section where you verify your files and clicking "browse" or find it manually by finding "Steam\steamapps\common\Red Faction Guerrilla Re-MARS-tered\".

- Backup the following files in "Red Faction Guerrilla Re-MARS-tered\data\": dlcp02_interface.vpp_pc, interface.vpp_pc, items.vpp_pc, misc.vpp_pc, table.vpp_pc, vehicles_r.vpp_pc, wc1.vpp_pc, wc2.vpp_pc, wc3.vpp_pc, wc4.vpp_pc, wc5.vpp_pc, wc6.vpp_pc, wc7.vpp_pc, wc8.vpp_pc, wc9.vpp_pc, wc10.vpp_pc, wcdlc1.vpp_pc, wcdlc2.vpp_pc, wcdlc3.vpp_pc, wcdlc4.vpp_pc, wcdlc5.vpp_pc, wcdlc6.vpp_pc, wcdlc7.vpp_pc, wcdlc8.vpp_pc and wcdlc9.vpp_pc. (You can ignore this step if you're okay with verifying your game in steam to restore to vanilla if you need to).

- Extract the .7z file and drag and drop the "data" folder to "Red Faction Guerrilla Re-MARS-tered" where the rfg.exe is located. You will be asked if you want to overwrite, select yes to all. 

- Note: You can install new versions of the patch over the top of old versions.
- Note: Don't use RSL or mod manager mods with this patch. 

# Releases

[Download](https://www.factionfiles.com/ff.php?action=file&id=6247)

# Changelog

INTIAL RELEASE CHANGES

[Multiplayer Balance & Fixes]

[Game Mode Fix]
* All multiplayer maps can now be played in any game mode paving the way for Nanoforge to be able to add Bagman, CTF, Siege etc to all maps in the future

[Assault Rifle Fix]
* Player damage reduced to 40 from 44
* Total magazine count increased to 5 from 4 (200 total rounds)
* Bullet spread at max range reduced to 2.0 from 2.5
* Bullet spread at close range reduced to 0.95 from 1.0
* Headshot damage multiplier reduced to 2.0 from 3.0

[Shotgun Fix]
* Headshot damage multiplier increased to 2.5 from 1.5 to fix players being left with 1hp at point blank randomly
* Bullet spread at max range increased to 0.8 from 0.4
* Bullet spread at max range increased to 0.4 from 0.2

[Grinder Fix]
* Spread at max range reduced to 0.0 from 0.2 to reduce the randomness of the projectile
* Start and max speeds of the projectile increased to 65 from 54.5 for lag compensation and to reduce the randomness of the projectile

[Arc Welder Nerf]
* Player damage reduced to 31.5 from 33

[Rocket Launcher Nerf]
* Magazine size reduced to 1 from 2, total ammo remains at 4.
* Reload time slightly increased (delay increased to 262 from 250)
* Enforcer Nerf
* Player damage at max range reduced to 23 from 24
* Player damage at min range reduced to 32 from 33
* Homing projectile strength reduced to 1.03425 from 1.05

[Peacekeeper Buff]
* Player damage at max range increased to 18 from 16
* Player damage at min range increased to 38 from 36
* Max range increased to 40 from 30
* Bullet spread at max range reduced to 0.70 from 1.05
* Bullet spread at min range reduced to 0.05 from 0.2
* Time it takes for gun to settle at min range reduced to 2.5ms from 3.0ms
* Time it takes for gun to settle at min range reduced to 1250ms from 1500ms

[Healthpack Nerf]
* Health regen per second reduced to 180 from 500
* Health pack heal radius increased to 7.0 from 5.8
* Health pack can now heal nearby enemy players
* Fuel use per second increased to 0.55 from 0.1
* Fuel regen per second reduced to 0.066 from 0.1

[Multiplayer Additions]

[DLC Wrecking Crew Maps Added]
* Ruins
* Repercussion
* Imperial
* Expansion
* Frost
* Abandoned
* Stratosphere
* Invasion
* Nordic Special (Games For Windows Live Destruction)

[Singleplayer Fixes]
* Vanilla bug where you sometimes cannot reobtain the Jetpack after changing to another backpack fixed

v1.01 ALPHA CHANGES

[Weapons Added]
* Super Gauss Rifle added to multiplayer 
* Misslepod added to multiplayer
* Subverter added to multiplayer

v1.02 ALPHA CHANGES

[Fixes]
* Fixed issue with incorrect map thumbnails and loading screens on DLC Wrecking Crew maps

[Additions]
* Added Spiker, Misslepod and Super Gauss to singleplayer
* Added collision to some objects in the game so they now react to player movement such as ambient objects NPCs drop or use and small rocks in singleplayer
* Added drop shadows to some objects that were missing them
* Added CTF flags as weapons
* Added cut kaboom packpack
* Blood decal size and probability tweaks
* Draw distance increased for various objects and decals in the game
* Decals such as bullet holes no longer despawn as quickly
* Disabled the startup logos
* Spent gun clips no longer despawn quickly
* Weapon projectiles don't despawn as quickly
* Debris in singleplayer no longer despawn quickly and now react to player movement

v1.031 ALPHA CHANGES

[General Fixes & Changes]
* Vanilla bug with broken fog, weather, bloom, glow multipliers and lighting on various multiplayer maps fixed
* Vanilla bug with missing sun textures, broken lens flares and sunshafts/godrays on various maps and the singleplayer tutorial mission fixed
* Added more comments for original values & fixed some of the terrible formatting in the vanilla files. This will be an ongoing project throughout development to make it easier to work on the patch & mod the game in general as the vanilla files are very messy to work with
* Improved file structure of patch so it's easier to install

[Singleplayer Additions & Changes]
* Reduced max cooldown period NPCs honk their horn to 15 seconds from 7.5 seconds
* Reduced min cooldown period NPCs honk their horn to 5 seconds from 10 seconds
* Increased max possible period NPCs honk their horn to 4 seconds from 2 seconds
* Increased min possible period NPCs honk their horn to 1 second from 0.5 seconds
* Increased probability NPCs will honk their horn to 40% from 20%
* Increased probability Marauders will perform a celebratory taunt/cheer when they kill a target to 75% from 50% 
* Increased probability a Marauder raid will attempt within a marauder raid route
* Marauder howl will now always play at night

[Multiplayer Fixes]
* Spiker is temporarily disabled in multiplayer due to an issue where if you're not the host the projectile is invisible
* Fixed incorrect player icon distance settings on Wrecking Crew DLC maps
* Fixed Kaboom pack sounds
* Fixed Kaboom pack explosion effect (changed from placeholder to thermo explosion effect)

[Multiplayer Balance]
* Multiplayer respawn/spawn invulnerability time reduced to 2 seconds from 5 seconds
* Slightly increased the radius of the Kaboom pack explosion to 6.2 from 5.0
* Slightly increased the crumble radius of the Kaboom pack explosion to 3.2 from 2.0
* Slightly increased the knockdown radius of the Kaboom pack explosion to 8.2 from 7.0

[Map Fixes]
* Removed barrels on all wrecking crew maps

[Multiplayer Additions & Changes]
* Added wrecking crew map team anarchy and anarchy playlists and disabled siege, team objective and large mixer playlists in matchmaking
* Increased player cap for bagman and anarchy matchmaking playlists from 6 to 8
* Swapped default and alternative time of day settings on some maps so they match the loading screen image

v1.05 ALPHA CHANGES

[Multiplayer Additions]
* Added HD loading screens and thumbnails for every single multiplayer map, screenshots were taken in 8K resolution with reshade, increased shadow resolution and draw distance, thumbnails were remade using these textures with a brand new gritty border added

[Singleplayer Weapon Additions]
* Added Subverter to EDF loadout in singleplayer
* Added Super Gauss Rifle to EDF heavy loadout in singleplayer

[New multiplayer characters]
* Jenkins 
* Elegant Jean
* Samanya
* Mila
* Female Lab Assistant
* Biker Chick
* Admiral Kobel
* General Roth
* Voice of Mars
* Ian's model replaced with an elegant version and he was also added to Guerrila team in addition to free for all
* Rachel's model replaced with an elegant version and she was also added to the Guerrila team in addition to free for all

[Proximity Mine Buff]
* Time before mines become active after being placed reduced to 1 second from 1.5 seconds
* Time before mines detonate when triggered reduced to 300ms from 600ms
* Player trigger radius increased to 3.5 from 3.0
* Vehicle trigger radius increased to 5.0 from 4.5

[Reconstructor Buff]
* Repair range increased to 5.0 from 2.5
* Repair radius increased to 3.2 from 1.6

[Nanorifle Buff]
* Player body damage increased to 200 from 180

[Stealth Pack Buff]
* Increased transparency to 1.0 from 0.05
* Increased local transparency to 1.0 from 0.25

[Subverter Nerf]
* Player damage at min range reduced to 43 from 45

[Kaboom Pack Buff]
* Increased explosion radius to 7.2 from 6.2
* Increased crumble radius to 4.2 from 3.2
* Increased knockdown radius to 9.2 from 8.2

[Thermobaric Launcher Tweak]
* Delay before you can detonate a thermbaric rocket mid-air reduced to 250ms from 500ms

[Tank Buff]
* Increased hitpoints of heavy and artillery tanks to 36000 from 18000
* Increased hitpoints of medium tanks to 20000 from 10000

[Walker Buff]
* Doubled hitpoints of all walkers

[NPC & Player Changes]
* Reduced distance when NPCs panic when the player throws a weapon in their vicinity to 1 metre from 3 metres
* Attached projectiles now remain on NPCs for 30 minutes
* Ambient friendly marauders will now always follow the player giving them nasty looks
* Damage you can do to a friendly marauder to cause him to become hostile reduced to 50% from 75%
* Time friendly marauders return to a friendly state after making them hostile increased to 1 minute from 20 seconds
* NPCs now have the same fatal fall speed as the player
* NPCs now do the same amount of damage to other NPCs vehicles to be consistent with the player (to 1.0 from 0.2)
* NPCs now do the same damage to other NPCs as the player in all circumstances to be consistent with the player (add details)
* NPCs can be converted to the Red Faction from a longer distance (to 24 from 12) to compensate for the increased draw distance
* Increased max NPCs attacking player to 4 from 2 for green alert, to 6 from 2 for yellow, to 8 from 3 for orange and to 10 from 4 for red
* Player now keeps 50% of salvage picked up between saving and dying instead of losing it all
* Player now does same damage to friendly NPCs as enemy NPCs
* Distance EDF will notice player with an obvious weapon reduced to 1 metre from 3

[NPC & Vehicle Additions]
* Increased density and variety of traffic and NPC types and animations
* Added most vehicles to the Parker and Dust safehouses 
* EDF vehicles, tanks and the bulldozer can be found at the Oasis and Eos safehouses
* Marauder vehicles can be found at the Badlands safehouses
* Fights can now break out between Red Faction and EDF around the map
* Added DLC Marauder vehicles to the base game
* Cold NPC animation now plays in Eos and End Game areas

[General Fixes & Changes]
* Gun magazines now despawn eventually in multiplayer due to map clutter and lag concerns, it's still an improvement over vanilla and about 5 mags will stack up before old ones start to vanish, singleplayer has a higher limit
* Minor tweaks and fixes to object collision in singleplayer such as glass bottles
* Reverted blood decal lifetime tweak due to bugs with them not syncing properly and being visible when using the stealth patch if you're covered in blood
* Disabled radial blur for competitive & aesthetical reasons
* Increased LOD distance of vehicles to 11562.0, 11562.0, 11562.0 and 11562.0 from 10.0, 20.0, 40.0 and 80.0
* Glass crack decal probability increased to 100% from 75%
* Decal alpha fade distance increased to 1.0 from 0.5
* Removed some obnoxious glare and bloom effects that blind the player
* Removed the character cold breath effect since it plays everywhere even in non snowy regions
* More XML formatting fixes
* Vanilla bug with missing moon lighting in singleplayer fixed

[Multiplayer Fixes]
* Disabled all rubberbanding and trueskill features to reduce lag
* Reduced leg damage multiplier to 0.75 from 0.8
* Players now move the same speed when moving sideways
* Fixed inconsistent player icon distances by changing all multipliers to 1.0

[Map Fixes]
* Added 9 additional spawns to Frost
* Added 9 additional spawns to Nordic Special (Games For Windows Live Destruction)
* Increased player icon fade distance on Expansion
* Reverted Crash Site alternative time of day to 18:00 from 00:00 due to brightness and fog issues, will be re-implemented when the weather and lighting files are more understood
* Removed fog on Imperial due to extreme fog on some computers, will be re-implemented when the weather and lighting files are more understood
* Fixed vanilla bug with extremely small moons on various maps
* Fixed fog and lighting on Scrap Heap
* Fixed fog on Cornered

[Healpack Fix]
* Now heals you to 100% health instead of 50% or less and the recharge time was made much longer to compensate
* Health regen per second increased to 235 from 180
* Fuel usage per second reduced to 0.10 from 0.55
* Fuel regen per second reduced to 0.042 from 0.10

v1.06 PRE ALPHA CHANGES

[Map Additions & Changes]
* Added DLC weapon spawns to every regular multiplayer map (Subverter on all maps, Super Gauss on some maps that have a walkway that can be destroyed to stop the spawn or added as a spawn in a hidden location, Misslepod on maps that have the thermobaric rocket launcher)!
* Bagman can now be played on every wrecking crew and siege map!
* Added fog to Imperial
* Added a few placeholder weapon spawns on Complex, Factory and Watchtower
* Added 4 more spawns to Imperial
* Added 3 neutral respawns to Framework so the map is more playable in modes other than siege
* Added 10 more spawns to the Gulch WC map due to the size
* Added 5 more spawns to the Transmission WC map due to the size
* Added 3 radio towers to Transmission to indicate where the invisible wall is
* Invasions lighting and weather changed to match Broadsides
* Objects from the singleplayer and DLC merged into mp_common.vpp_pc 

[Map Fixes]
* Fixed some of the vanilla bugs with out of bounds map exploits on Haven, Doubletime, Equilbrium, Downfall, Abandoned & Compound
* Fixed missing objects on various maps when played in Demolition and Bagman

[Multiplayer Fixes]
* Fixed Marauder Babe character having the wrong footstep sounds
* Changed "Biker Chick" character name to "Stripper"
* Changed "Marauder Science Tech" character name to "Marauder Babe"
* Changed "Female Lab Assistant" character name to "Lab Babe"
* Re-implemented GFWL into matchmaking as it's fixed now
* Added Large Mixer maps to Team Anarchy and Team Bagman matchmaking playlists
* Fixed bug with broken leader and bagman highlighting not working
* Improvements to rubberbanding and trueskill fix
* Propane tank weapon disabled for now due to bugs

[Multiplayer Additions & Changes]
* Increased max player cap for Team Anarchy and Team Bagman matchmaking playlists to 16 from 12
* Marauder characters can now be played on the Red Faction team in team games in addition to free for all
* Upscaled hammer and character select thumbnails

[General Fixes & Changes]
* Fixed bug with glass bullet holes with lots of them spawning at once looking weird and causing lag when player zoomed in to the decal
* Fixed issue with broken loading screens and thumbnails when wrecking crew maps are played in the regular wrecking crew mode, also gave them the same HD textures as the multiplayer versions
* Fixed more objects that were missing shadows
* Increased draw distance of lighting
* Improved debris collision

[Singleplayer Changes]
* Increased time it takes for you to go down an alert level in singleplayer 
* Added 4K AI upscaled loading screens

[Grinder Fix]
* Reduced randomness of the projectile by adjusting collision
* Start and max speeds of the projectile increased to 70 from 65

[Nanorifle Buff/Fix]
* Reverted damage change in previous update
* Bullet spread at min range reduced to 0.35 from 0.45
* Bullet spread at max range reduced to 1.35 from 1.45
* Bullet spread when aiming down sights at min range reduced to 0.15 from 0.2 
* Bullet spread when aiming down sights at max range reduced to 0.75 from 0.8

[Reconstructor Nerf/Fix]
* Reverted changes in previous update, following changes are compared to vanilla values
* Repair range increased to 3.0 from 2.5
* Repair radius increased to 2.1 from 1.6

# TODO
See [Here](https://raw.githubusercontent.com/CamoRF/Red-Faction-Guerrilla-Community-Patch/main/to_do_list.txt?token=GHSAT0AAAAAABY5XTSJE7MAXTSYJG3ZUHZYYZISIXA) 

# Development
[Placeholder]

# Known Bugs

[Singleplayer]
* Flat beds and other large vehicles can blow up the Oasis safehouse when they spawn
* Tanks and the bulldozer scare NPCs and they drive like maniacs
* NPCs have trouble with handling larger vehicles
* Vehicle spawn locations aren't final
* Vanilla bug when making walkers spawn at safehouses can cause no vehicle to spawn at all occasionally 
* Vanilla bug with NPCs driving like crazy when obstructed instead of waiting and going around them calmly

[Missions]
* The first DLC transporter might be broken due to the vehicle not spawning for some unknown reason, uninstall the patch to complete this mission and then you can safetly reinstall after you've finished it

[DLC Weapons]
* DLC melee weapons: Implemented but disabled due to a missing texture bug
* DLC weapons: They use placeholder icons and reticules currently
* DLC weapon: Spiker model is missing textures when dropped on the ground
* DLC weapon: Spiker is implemented but disabled in multiplayer due to an issue where if you're not the host the projectile is invisible
* DLC weapons: Super Gauss needs to be added to more EDF loadouts in singleplayer
* DLC weapons: Spiker and misslepod need to be added to Marauder loadouts in singleplayer

[Backpacks]
* Kaboom backpack has floating objects on the model
* Kaboom pack might not show up in random backpack rotation on any map possibly due to there not being a backpack rack on the map
* Kaboom pack sounds can get stuck when you die sometimes
* Random backpack option doesn't work on wrecking crew maps possibly due to there not being backpack racks on the maps yet
* Vanilla bug with floating backpacks on players when they first spawn, seems to be related to high ping
* Backpacks might clip through the characters on some of the new models, this can be fixed by fine tuning the offset axis values but will take time
* Vanilla bug with some backpacks clipping through Alec Mason in singleplayer

[Maps]
* Gamemodes other than Team Anarchy, Anarchy, Demolition, Team Bagman and Bagman will not work on any Wrecking Crew map until the Nanoforge modding tool allows us to add siege, CTF and damage control objectives to maps
* Gamemodes other than Team Anarchy, Anarchy, Demolition, Team Bagman, Bagman and Siege will not work on Siege maps until the Nanoforge modding tool allows us to add CTF and damage control objectives to maps
* Some maps with night might be overly bright, will be fixed when the weather and lighting files are understood more
* There might be some maps missing the slight bloom reduction tweak, these will be fixed throughout development as there's a lot of weather and lighting files and it's very tedious to work on them; most maps seem to be fixed however
* Lack of fog on various maps including Complex, will be fixed when the weather and lighting files are more understood
* Vanilla bug with siege objectives desyncing
* Some maps might have extreme fog when using the alternative time of day
* Wrecking crew maps don't have backpack spawns until the Nanoforge modding tool allows us to add them

[Characters]
* EDF heavy changed to the white model in team games due to a bug with new characters
* The following multiplayer characters were cut so their UI textures could be re-used for new characters or other uses, they will be restored when it's possible to add new textures to the game instead of only replacing: Numah, Jake, Kayla, Selma, Blair, Bev & Jake
* Some of the new characters have placeholder thumbnails for now as I wasn't able to find any in game textures to use and they will need to made from scratch
* New character names have !! in front of them because I haven't figured out how to add proper menu entry strings yet

[Vanilla]
* Vanilla bug with walkers not spawning sometimes
* Vanilla issue with extreme cloud speed on some maps
* Various maps have vanilla bugs with out of bounds spots, these will be fixed when Nanoforge supports invisible walls
* Debris collision and despawn limit changes don't apply to multiplayer most likely due to hardcoded networking optimizations
* LOD cap for small rocks seems to be hardcoded and cannot be increased further
* Projectile despawn rate seems to be hardcoded and cannot be increased further

[Wrecking Crew Mode]
* Maps don't have barrels and might crash, alternative solutions will be sought after in the future such as attempting to add entirely new .vpp_pc map files instead of replacing the maps
