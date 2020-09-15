#Name: IE.zs
#Author: Feed the Beast

print("Initializing 'IE'...");

//Diamond Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 3, <minecraft:diamond_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 6, <minecraft:diamond_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 5, <minecraft:diamond_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 2, <minecraft:diamond_boots>, 8000);

//Iron Armor
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 3, <minecraft:iron_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 6, <minecraft:iron_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 5, <minecraft:iron_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 2, <minecraft:iron_boots>, 8000);

//Gold Armor
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 3, <minecraft:golden_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 6, <minecraft:golden_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 5, <minecraft:golden_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 2, <minecraft:golden_boots>, 8000);

//Chain Armor
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 3, <minecraft:chainmail_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 6, <minecraft:chainmail_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 5, <minecraft:chainmail_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 2, <minecraft:chainmail_boots>, 8000);

//Leather Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 3, <minecraft:leather_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 6, <minecraft:leather_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 5, <minecraft:leather_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 2, <minecraft:leather_boots>, 8000);

//Obsidian Armor
mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:7> * 3, <actuallyadditions:itemHelmObsidian>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:7> * 6, <actuallyadditions:itemChestObsidian>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:7> * 5, <actuallyadditions:itemPantsObsidian>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:7> * 2, <actuallyadditions:itemBootsObsidian>, 8000);

//Other Horse Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 6, <minecraft:diamond_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 6, <minecraft:iron_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 6, <minecraft:golden_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 3, <minecraft:saddle>, 3000);

//Netherbrick back into individual bricks
mods.immersiveengineering.Crusher.addRecipe(<minecraft:netherbrick> * 4, <minecraft:nether_brick>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:brick> * 4, <minecraft:brick_block>, 2000);

//Ex Nihilo Ore Processing
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 2, <exnihilocreatio:item_ore_gold:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 2, <exnihilocreatio:item_ore_iron:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:9> * 2, <exnihilocreatio:item_ore_copper:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:10> * 2, <exnihilocreatio:item_ore_aluminium:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:11> * 2, <exnihilocreatio:item_ore_lead:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:12> * 2, <exnihilocreatio:item_ore_silver:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:13> * 2, <exnihilocreatio:item_ore_nickel:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<exnihilocreatio:item_ore_ardite:2> * 2, <exnihilocreatio:item_ore_ardite:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<exnihilocreatio:item_ore_cobalt:2> * 2, <exnihilocreatio:item_ore_cobalt:1>, 2000);

mods.immersiveengineering.ArcFurnace.addRecipe(<tconstruct:ingots:1>, <exnihilocreatio:item_ore_ardite:2>, null, 100, 512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<tconstruct:ingots>, <exnihilocreatio:item_ore_cobalt:2>, null, 100, 512, []);

//Crusher Sand to Dust
mods.immersiveengineering.Crusher.addRecipe(<exnihilocreatio:blockDust>, <minecraft:sand>, 2000);

//Prismarine Block to Shard
mods.immersiveengineering.Crusher.addRecipe(<minecraft:prismarine_shard> * 2, <minecraft:prismarine>, 3000);

//Bottling Machine
//OutputStack, InputStack, InputFluid
mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:experience_bottle>, <minecraft:glass_bottle>, <liquid:xpjuice> * 1000);

print("Initialized 'IE'");