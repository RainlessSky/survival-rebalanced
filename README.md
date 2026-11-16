[!["Minecraft Rebalanced" Collection by RainlessSky](https://img.shields.io/badge/Minecraft%20Rebalanced-2A2B2F?style=flat-square&logo=modrinth&label=part%20of&labelColor=222329)](https://modrinth.com/collection/rWTOiG2z)
![Minecraft Rebalanced sees survival as a survival game, and less of a free sandbox.](https://cdn.modrinth.com/data/jPZFRfGa/images/44bb901518cc46d51b180abdeda416dc02a51ea1.png)
Survival Rebalanced attempts to fix or improve vanilla survival's miscellaneous shortcomings with several small and large tweaks that don't deviate too much from how vanilla survival already functions.

![Three components of Survival Rebalanced: exploration, survival, food](https://cdn.modrinth.com/data/cached_images/4cf407c610ee95343eb1c93f080eedf9adb55211.png)
****

### A note about how I view survival mode
While I personally believe survival mode should be about surviving, I understand that many still primarily play for the sandbox the game provides. To appeal to both perspectives, I plan to only change the progression _towards_ end-game gear. This means, for example, that I don't plan to nerf Elytra, but I will _slow down_ enchanting by nerfing librarian villagers.

****
## Features
Many features in Survival Rebalanced can be toggled in the config. Currently there is no user-friendly way to toggle features. However, toggles do exist via commands if you so wish:

<details>
<summary>Toggling features via commands (requires OP)</summary>

To get the current settings:
`/data get storage svr:settings`

To set a setting to a value (values are: `0b`=off | `1b`=on): `/data merge storage svr:settings {settings:{SETTING HERE:VALUE HERE}}`

For example, to disable progression-based mob buffs, run:`/data merge storage svr:settings {settings:{mob_buffs_setting:0b}}`

</details>



### Players
* Reduced item spread on death (items will drop but won't go flying)
* Increased hunger to compensate for food abundance
* Removed [Saturation Healing](https://minecraft.wiki/w/Healing#Saturation_healing)

### Recipes
* The campfire replaces the furnace in early-game cooking
* Trident is now craftable
* Spectral arrows can now use any glowy resource (Glowstone, Glow Ink Sac, Glow Berries)

### Loot
* You can find three new explorer maps across two dimensions
* Adjustments to loot in multiple structures
* All equipment spawns with a bit of durability used
* Heart of the Sea can be dropped by elder guardians instead of buried treasure
* Updated fishing loot

### Mobs
* Added dolphin jockeys
* Creepers ignite if lit on fire
* Progression-based, per-player mob buffs

### Miscellaneous
* Villages are slightly rarer
  * The utility and plentiful loot provided by villages shouldn't be significantly more common *than desert temples*
* Rebalanced the **process of obtaining** iron
  * *As of now, this is made primarily with more experienced/technical players in mind. If you frequently use redstone or are a more casual player, please let me know what you think of these changes in the Discord server!*
  * <details><summary>Show changes</summary>
    
    * The *regular* furnace smelts Raw Iron into one Iron Nugget
      * Blast Furnace is an important upgrade if you need large sums of iron- it still smelts Raw Iron into an Iron Ingot
    * Crafting an Iron Ingot from Iron Nuggets requires 4 nuggets instead of 9
    * Iron Golems must be killed by a player to drop Iron Ingots
      * This effectively kills automatic iron farms but I think there are other solutions
  </details>
  
  * Enchanting via the enchanting table is boosted by the time now taken to get an anvil for librarian trades



<details>
<summary>Detailed changelog (THESE ARE SPOILERS)</summary>

## Major gameplay changes
- Players now have permanent Hunger 1
  - This can be toggled in the config
- Mobs are buffed based on a nearby player's stage in progression
  - Levels increase with obtaining iron, and diamond gear
  - Players are further incentivized to use armor
  - Once you reach a stage, it is irreversible
  - Effects only apply within a 48 block radius. The highest tier in a given area is always used
  - This system can be toggled in the config
- Health regeneration has been nerfed
  - Players regenerate half a heart every 4 seconds from food
  - Players gain Regeneration 1 when within 8 blocks of a lit campfire
  - This effectively removes [Saturation Healing](https://minecraft.wiki/w/Healing#Saturation_healing)
- Furnaces no longer can cook food
  - Recommended to use a campfire until you can use a smoker
- Item spread on death has been reduced to about 2 blocks
- The regular furnace smelts iron into 4 Iron Nuggets
  - Blast Furnace is an important upgrade if you need large sums of iron
- Crafting an Iron Ingot from Iron Nuggets requires 4 nuggets instead of 9
- Iron Golems must be killed by a player to drop Iron Ingots
  - This effectively kills iron farms but I think there are other solutions. If you have constructive criticism about this change, especially from the perspective of redstone, please join the Discord server and share your thoughts!
  - An alternative to iron farms is iron ore veins. If you need a huge amount of iron, you could quarry them out with Fortune or use TNT. A goal of removing of iron farms is to boost the importance of iron ore veins, which I've hardly seen used.

A good side effect of making Iron more expensive is that it now takes a lot of iron to create an Anvil. This should actually HELP enchanting via an Enchanting Table! It also delays when librarian villagers come into play.
  
### Recipe changes
- Added Trident recipe
  - Trident costs 3 Quartz, 1 Heart of the Sea, and 1 Prismarine Shard
- Changed Spectral Arrow recipe to use Glowstone, Glow Inc Sac, or Glow Berries, instead of exclusively Glowstone

### Loot changes
- Rebalanced the shipwreck loot tables
  - Reduced high-value mineral rates
  - Coast armor trim is no longer contained in shipwrecks; see next change
- Rebalanced the buried treasure loot table
  - Coast armor trim can now be contained in buried treasure
  - Heart of the Sea is no longer contained in buried treasure; see next change
- Elder Guardians now have a 25% chance of dropping a Heart of the Sea
- Explorer maps for Nether Fortress, Bastion Remnant, and Ancient City have been added
  - Nether Fortress Explorer Map: piglin bartering
  - Bastion Remnant Explorer Map: piglin bartering
  - Ancient City Explorer Map: Villager Cartographer chests & Stronghold library chests
- All equipment found in loot now generates missing some durability

### Other changes
- Villages spawn less often
  - For the quality and quantity of loot there is, and the utility of the villagers themselves, you probably shouldn't be able to see 3-4 villages in a 512x512 area

## Less-important changes
- Creepers now ignite apon being lit on fire
  - This can be toggled in the config
- Drowned now can spawn riding Dolphins (aka Dolphin Jockey)
  - This can be toggled in the config
- Hoes can now quickly mine more blocks
- Completely remade the "story" section of vanilla Advancements
  - A bit more detailed on the progression of the game
  - *Almost everything except for the root advancement is in English only though (feel free to translate it and let me know so I can link it here!)*
- Moved "Is it a ____?" advancements to their respective dimensions' tabs

### Loot changes
- Changed leatherworker's village house loot table
  - Saddles are more common
  - Rabbit Hide can now be generated
- Edited both Jungle Temple loot tables
  - Dispensers in the structure now can contain Poison and Weakness tipped arrows
  - Chest loot slightly adjusted
- Fishing loot table type odds have been adjusted
- "junk" fishing loot table has had several new additions
  - All types of saplings (including Azaleas and mushrooms!) can now be fished up in their respective biomes
  - Added Seagrass, Kelp, and Gold Nugget
 
</details>

****
  The following list contains all features in Survival Rebalanced that cannot be toggled on/off. This is an unfortunate limitation of datapacks. If you know how to dig through files, you could delete the features' files and mentions of them.

- Additional explorer maps
- Adjusted structure loot
- Advancement changes and additions
- Recipe changes and additions
- Inability to cook food in the furnace
- Reduced village spawn rate

If you want to remove Survival Rebalanced from a world, first uninstall it using `/function svr:utility/clean_up`, and **then** disable the data pack. This cleans up all saved data, scoreboard objectives, and active changes from Survival Rebalanced.

<details>
<summary>KNOWN ISSUES</summary>

- Functions are not optimized optimally
</details>

