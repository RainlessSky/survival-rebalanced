[![A link to the "Minecraft Rebalanced" Collection by RainlessSky.](https://img.shields.io/badge/Minecraft%20Rebalanced-2A2B2F?style=flat-square&logo=modrinth&label=part%20of&labelColor=222329)](https://modrinth.com/collection/rWTOiG2z)  
Survival Rebalanced attempts to fix vanilla survival's lackluster balancing with several small, and some large, tweaks that don't deviate too much from how vanilla survival already functions.
****
### Key Features
Many features in Survival Rebalanced can be toggled in the config. To configure Survival Rebalanced, run the command `/function svr:utility/config` and use the chat from there. This does require having commands (aka cheats) enabled. In singleplayer, you can enable commands from the world creation screen. or use `Open to LAN` to temporarily enable commands.

**Player changes**  
Both of these are toggleable.
- Permanent Hunger 1 effect
- Slowed health regeneration

**Recipe changes**  
Neither of these are toggleable. See detailed list for more info.
- Added a couple new recipes
- Changed some recipes' ingredients


**Loot changes**  
Neither of these are toggleable. See detailed list for more info.
- Three new Explorer maps
- Improvements to some structures' loot
  - See detailed list for details

**Mob changes**  
All of these are toggleable. See detailed list for more info on mob buffs.
- Creepers ignite if lit on fire
- Nearby animals flee if you hurt one of them
- Added dolphin jockeys
- Progression-based mob buffs

**Other changes**  
Neither of these are toggleable. See detailed list for more info.
- Furnaces cannot cook food; use Campfire or Smoker
  - Do you use the campfire to cook food? Probably not. This is mostly just to give the campfire some more time to shine than just as a building block.
- Many changes to Advancements
  - Completely remade "Story" tab, adding new advancements in the process.
  - Reorganized "Adventure", "Nether", and "The End" tabs
  - Added an advancement to "The End" tab
  - Moved "Is it a ____?" advancements to their respective dimensions' tabs.

<details>
<summary>Detailed list of features</summary>

## Major gameplay changes
- Players now have permanent Hunger 1
  - This can be toggled in the config
- Mobs are buffed based on a nearby player's stage in progression
  - Levels increase with obtaining Stone, iron gear, diamond gear, killing the dragon, and obtaining Netherite gear
  - Armor still helps against weaker enemies, but more common foes are buffed a little less than what the new gear provides protection for. The last stage is when you acquire the materials for the Eye of Ender
  - Once you reach a stage, it does not automatically revert back once you lose that stage's items.
  - This can be toggled in the config
- Health regeneration has been nerfed
  - Players regenerate half a heart every 4 seconds
  - Players gain Regeneration 1 when within 8 blocks of a lit campfire
  - This effectively removes [Saturation Healing](https://minecraft.wiki/w/Healing#Saturation_healing)
- Furnaces no longer can cook food
  - Recommended to use a campfire until you can use a smoker
  
### Recipe changes
- Diamond pick/axe, leggings, and chestplate now replace 1 diamond with it's block form.
    - With how easy diamonds can be obtained nowadays I wanted to make them feel more rewarding to earn like it felt back in the day
- Iron pick/axe, and leggings/chestplate now replace 1 iron ingot with a block of iron.
- Anvil recipe is now 8 iron ingots cheaper, now costing 2 iron blocks, 5 iron ingots
- Added Trident and Bundle recipes
  - Trident costs 3 Quartz, 1 Heart of the Sea, and 1 Prismarine Shard
  - Bundle costs 3 Rabbit Hide, and 2 string

## Less-important changes
- Creepers now ignite apon being lit on fire
  - This can be toggled in the config
- Drowned now can spawn riding Dolphins
  - AKA Dolphin jockey
  - This can be toggled in the config
- Animals now flee if a nearby animal of the same species is harmed by a player
  - It's a really odd workaround which sets the animals on fire for 3 ticks. It doesn't do any damage but looks silly
  - This can be toggled in the config
- Categorized the "adventure" section of vanilla Advancements
  - This does not change any of the existing ones, and can be used in all supported languages
  - This also moves some Advancements from the "nether" section to the "nether" section within the "adventure" section
- Completely remade the "story" section of vanilla Advancements
  - A bit more detailed on the progression of the game. *Almost everything except for the root advancement is in English only though (feel free to translate it and lmk so I can link it here!)*

### Recipe changes
- Smoker recipe is now 4 wood planks, 4 cobblestone, and 1 iron ingot
- Lodestone recipe is now 4 Chiseled Stone Bricks, 4 Smooth Stone, and 1 Compass

## Loot changes
- Changed leatherworker's village house loot table
  - Saddles are more common
  - Rabbit Hide can now be generated
- Edited both Jungle Temple loot tables
  - Dispensers in the structure now can contain Poison and Weakness tipped arrows
  - Chest loot slightly adjusted
- Rebalanced the shipwreck loot tables
  - Coast armor trim now only generates in buried treasure
  - Reduced high-value mineral rates
- Rebalanced the buried treasure loot table
  - Heart of the Sea no longer generates in buried treasure; see next change
- Elder Guardians now have a 25% chance of dropping a Heart of the Sea
 
</details>

****
  The following list contains all features in Survival Rebalanced that cannot be toggled. This is an unfortunate limitation of data packs. If you know data packs, you could delete the features' files and mentions of them.

- Additional explorer maps
- Improved structure loot
- Advancement changes and additions
- Recipe changes and additions
- Inability to cook food in the furnace
****
If you want to remove Survival Rebalanced from a world, first run `/function svr:utility/clean_up` and **then** disable the data pack. This function cleans up any scoreboard objectives or active changes from Survival Rebalanced.
****
### wiki situation
I made a wiki for SVR in the Discord server a while back. However, the wiki is currently unmaintained. This means some pages may be out-of-date. If you want to contribute and/or maintain to the wiki, let me know!
****
<details>
<summary>KNOWN ISSUES</summary>

- Custom Explorer maps in the Nether do not display terrain and *map icons are broken**.
  - *needs testing
  - This is unfixable by me, hopefully Mojang will do something about it.
- `Death bundle` may not spawn with your items in multiplayer
  - I'd recommended to only use this in Singleplayer for right now.
</details>
